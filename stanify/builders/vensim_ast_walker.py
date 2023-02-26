from __future__ import annotations
from dataclasses import dataclass
import pysd.translators.structures.abstract_expressions as pysd_ast
from typing import TYPE_CHECKING, Callable
if TYPE_CHECKING:
    from .v2s_model import Vensim2StanCodeHandler
    from .vensim_model import VensimModelContext
    from .stan_model_context import StanModelContext

from .utilities import IndentedString
from itertools import chain
from numbers import Number
from abc import ABC, abstractmethod
import numpy as np
import warnings
import xarray


def get_subscripts_ReferenceStructure(reference_structure: pysd_ast.ReferenceStructure) -> tuple[str]:
    """
    This function gets the subscript tuple from a `ReferenceStructure`. `ReferenceStructure` means it's referencing a
    value of a variable, and its subscript attribute is a `SubscriptReferenceStructure` object. This function picks
    out the tuple values from the `SubscriptReferenceStructure`.

    Parameters
    ----------
    reference_structure : pysd_ast.ReferenceStructure
        The `ReferenceStructure` AST object

    Returns
    -------
    A tuple of strings indicating the subscripts
    """
    if reference_structure.subscripts:
        return reference_structure.subscripts.subscripts

    return ()


@dataclass
class BaseVensimWalker(ABC):
    """
    Base abstract class for Vensim AST walker classes.

    Attributes
    ----------
    v2s_code_handler : Vensim2StanCodeHandler
        `Vensim2StanCodeHandler`
    vensim_model_context : VensimModelContext
        `VensimModelContext`
    """
    v2s_code_handler: Vensim2StanCodeHandler
    vensim_model_context: VensimModelContext
    stan_model_context: StanModelContext

    @abstractmethod
    def walk(self, component_ast: pysd_ast.AbstractSyntax, node_name: str, subscripts: tuple[str] = None, current_precedence: int = 100) -> str:
        """
        This is the base format of the Vensim AST walkers. Although they're normally recursively called,
        values shouldn't be returned directly, but instead use a class attribute to pass back values.
        - pysd_element
            - name : str. This should be passed into `node_name`
            - components : list
                - component : AbstractComponent
                    - ast : Structure, AST Node. This should be passed into `ast_component`
                    - subscripts : tuple(list[Any], list[Any]). The **first element of the tuple** should be passed into `subscripts`

        Parameters
        ----------
        component_ast : AbstractSyntax
            The AST Node of the current AST. Its exact type should be
            `pysd.translators.structures.abstract_expressions.AbstractSyntax` and any of its children. By the above
            element hierarchy, should be `component.ast`.
        node_name : str
            String indicating the AST Node name. By the above element hierarchy, should be `element.name`
        subscripts : tuple[str] or dict[str, str]
            Normally a Tuple indicating subscripts the AST possesses, if any. By the above element hierarchy, should be
            `component.subscripts`.
            However, for codegen walkers, if a dictionary is given with the format dict[original_subscript, alias],
            in any places the subscript is to be used(i.e., for indexing), instead the alis will  be used.
        current_precedence : int
            Integer indicating the current operator precedence level. Only relevant when parsing `ArithmeticStructure`.

        Returns
        -------
        If using any of the `walk_X` methods, must return a string of the generated code.
        """
        raise NotImplementedError


class FindStaticDataVariablesWalker(BaseVensimWalker):
    """
    This walker finds any static data variables defined within the Vensim program. It's intended to be used to fill
    `stanify.builders.stan_model_context.StanModelContext` during preliminary passes.
    """
    def walk(self, component_ast: pysd_ast.AbstractSyntax, node_name: str, subscripts: tuple[str] = None, current_precedence: int = 100) -> None:
        match component_ast:
            case int() | float() | np.ndarray():
                if node_name not in self.v2s_code_handler.declared_variables:
                    self.stan_model_context.transformed_data_variables.add(node_name)

                if node_name in self.stan_model_context.static_data_variable_values:
                    warnings.warn(f"Values for variable {node_name} exists in the Vensim model, but other values already exist. Ignoring values defines within the Vensim model...")

                if isinstance(component_ast, np.ndarray):
                    # Variables with subscripts needs to be transformed into a xarray.DataArray with subscript info.
                    self.stan_model_context.static_data_variable_values[node_name] = xarray.DataArray(component_ast, coords={subscript: list(self.vensim_model_context.get_subscript_values(subscript)) for subscript in subscripts}, dims=subscripts)

                else:
                    if subscripts:
                        # If there are subscripts, it needs to be expanded into a xarray

                        # tile the scalar value into an array
                        values = np.tile(component_ast, self.vensim_model_context.get_variable_shape(node_name))

                        # Create the dataarray with the subscript information
                        self.stan_model_context.static_data_variable_values[node_name] = xarray.DataArray(values, coords={subscript: list(self.vensim_model_context.get_subscript_values(subscript)) for subscript in subscripts}, dims=subscripts)
                    else:
                        # just a scalar :)
                        self.stan_model_context.static_data_variable_values[node_name] = component_ast

            case pysd_ast.DataStructure():
                # DataStructures are time-variant variables
                self.stan_model_context.timestep_variant_datafunc_variables.add(node_name)

            case pysd_ast.LookupsStructure():
                self.stan_model_context.lookupfunc_variables.add(node_name)


class FindODERHSVariablesVensimWalker:
    """
    Finds all the variables that are present on the RHS of a statement. This is useful for creating a dependency graph,
    since you know the LHS variable name through `element.name`, and this walker provides a list of the dependant
    variables.
    """
    def walk(self, component_ast: pysd_ast.AbstractSyntax) -> list[str]:
        """
        Find and return the RHS variable names of a given statement AST.

        Parameters
        ----------
        component_ast : AbstractSyntax
            AST entry point node

        Returns
        -------
        a list of strings of the variables
        """
        match component_ast:
            case int() | float():
                return []

            case pysd_ast.ArithmeticStructure():
                return list(chain.from_iterable([self.walk(argument) for argument in component_ast.arguments]))

            case pysd_ast.ReferenceStructure():
                return [component_ast.reference]

            case pysd_ast.CallStructure():
                return list(chain.from_iterable([self.walk(argument) for argument in component_ast.arguments]))

            case pysd_ast.IntegStructure():
                return self.walk(component_ast.flow)

            case pysd_ast.InlineLookupsStructure():
                return self.walk(component_ast.lookups)


class FindODEInitialRHSVariablesVensimWalker:
    """
    Finds all the variables that are present on the RHS of a statement. This is useful for creating a dependency graph,
    since you know the LHS variable name through `element.name`, and this walker provides a list of the dependant
    variables. This looks through the initial values instead of the actual ODE equations.
    """
    def walk(self, component_ast: pysd_ast.AbstractSyntax) -> list[str]:
        """
        Find and return the RHS variable names of a given statement AST.

        Parameters
        ----------
        component_ast : AbstractSyntax
            AST entry point node

        Returns
        -------
        a list of strings of the variables
        """
        match component_ast:
            case int() | float():
                return []

            case pysd_ast.ArithmeticStructure():
                return list(chain.from_iterable([self.walk(argument) for argument in component_ast.arguments]))

            case pysd_ast.ReferenceStructure():
                return [component_ast.reference]

            case pysd_ast.CallStructure():
                return list(chain.from_iterable([self.walk(argument) for argument in component_ast.arguments]))

            case pysd_ast.IntegStructure():
                return self.walk(component_ast.initial)

            case pysd_ast.InlineLookupsStructure():
                return self.walk(component_ast.lookups)


@dataclass
class GenericVensimStructureCallbackWalker(ABC):
    """
    This Vensim walker is a bit different from `BaseVensimWalker`. This family of callable classes implement the
    base behavior for walking and generating code for various components. Each subclass implements a single walk
    method for a single type of Vensim AST node. Instead of writing all the logic for handling different types of AST
    nodes in a single function/class which would then pose problems when you subclass walkers, you can you these
    modularized classes to reduce duplicate code.

    If the walker runs into one of the different AST node types, it will insteall call the `walk_callback` callable,
    which can implement or call another walker that can process it.
    """
    v2s_code_handler: Vensim2StanCodeHandler
    vensim_model_context: VensimModelContext
    stan_model_context: StanModelContext

    def walk(self, walk_callback: Callable, component_ast: pysd_ast.ArithmeticStructure, node_name: str, subscripts: tuple[str] = None, current_precedence: int = 100) -> str:
        """
        The family of `walk_X` functions, where `X` is a Vensim AST class, is intended to be used in Vensim AST walkers. Instead of
        writing all the logic for handling different types of AST nodes in a single function which would then pose
        problems when you subclass walkers, you can you these functions to reduce duplicate code.

        Parameters
        ----------
        walk_callback : Callable
            This is the function that will be called with a `walk()` function needs to be called. Normally this would be
            the caller of this function. This way, the original caller retains the execution trace and is allowed to
            resume running its own code.
        component_ast : ArithmeticStructure
            An `ArithmeticStructure` object. The arguments are exactly the same as `BaseVensimWalker.walk()`
        node_name : str
            Name of the Vensim element(variable name)
        subscripts : tuple[str] or dict[str, str]
                Normally a Tuple indicating subscripts the AST possesses, if any. By the above element hierarchy, should be
                `component.subscripts`.
                However, for codegen walkers, if a dictionary is given with the format dict[original_subscript, alias],
                in any places the subscript is to be used(i.e., for indexing), instead the alis will  be used.
        current_precedence : int
            Current precedence level of the AST. Only relevant for ArithmeticStructure.

        Returns
        -------
        A string of the generated code
        """
        raise NotImplementedError()


class VensimArithmeticStructureCallbackWalker(GenericVensimStructureCallbackWalker):
    def walk_ArithmeticStructure(self, walk_callback: Callable, component_ast: pysd_ast.ArithmeticStructure,
                                 node_name: str, subscripts: tuple[str] = None, current_precedence: int = 100) -> str:
        """
        The family of `walk_X` functions, where `X` is a Vensim AST class, is intended to be used in Vensim AST walkers. Instead of
        writing all the logic for handling different types of AST nodes in a single function which would then pose
        problems when you subclass walkers, you can you these functions to reduce duplicate code.

        Parameters
        ----------
        walk_callback : Callable
            This is the function that will be called with a `walk()` function needs to be called. Normally this would be
            the caller of this function. This way, the original caller retains the execution trace and is allowed to
            resume running its own code.
        component_ast : ArithmeticStructure
            An `ArithmeticStructure` object. The arguments are exactly the same as `BaseVensimWalker.walk()`
        node_name : str
            Name of the Vensim element(variable name)
        subscripts : tuple[str] or dict[str, str]
                Normally a Tuple indicating subscripts the AST possesses, if any. By the above element hierarchy, should be
                `component.subscripts`.
                However, for codegen walkers, if a dictionary is given with the format dict[original_subscript, alias],
                in any places the subscript is to be used(i.e., for indexing), instead the alis will  be used.
        current_precedence : int
            Current precedence level of the AST. Only relevant for ArithmeticStructure.

        Returns
        -------
        A string of the generated code
        """
        operator_precedence = {  # lower comes first
            "+": 3,
            "-": 3,
            "*": 2,
            "/": 2,
            "^": 1
        }
        # ArithmeticStructure consists of chained arithmetic expressions.
        # We parse them one by one into a single expression
        # Assume ArithmeticStructure.operators are in order of precedence(lower comes first)
        """
        Suppose we have:
        A = 1 + 1; B = A * 2
        Naively substituting in A will result in:
        1 + 1 * 2
        which is not correct, and instead should be:
        (1 + 1) * 2
        Assume we have the following AST:
              *  # precedence level 2
              /\
             /  2
            +  # precedence level 3
            /\
           1  1
        We check if the operators of the subtrees of '*' have a precedence level higher than its parent, and
        enclose them in parentheses if so.
               *  # precedence level 2
              /\
             /  2
            +  # precedence level 3
            /\
           1  b (b is treated as reference structure)
    
        """

        output_string = ""
        last_argument_index = len(component_ast.arguments) - 1

        # Find the maximum precedence value of the operators
        max_precedence = max([operator_precedence[op] for op in component_ast.operators])

        if max_precedence >= current_precedence:
            output_string += "("

        for index, argument in enumerate(component_ast.arguments):
            # Find the operators which set the precedence level of its children
            if index == 0:
                operators_to_check = [component_ast.operators[0]]
            elif index == last_argument_index:
                operators_to_check = [component_ast.operators[-1]]
            else:
                operators_to_check = [component_ast.operators[index - 1], component_ast.operators[index]]

            # Pass the minimum precedence level
            if isinstance(argument, pysd_ast.ReferenceStructure):
                if isinstance(subscripts, dict):
                    arg_subscripts = get_subscripts_ReferenceStructure(argument)
                    subscripts = {subscript: subscripts[subscript] for subscript in arg_subscripts}
                else:
                    subscripts = get_subscripts_ReferenceStructure(argument)

            operand_text = walk_callback(argument, node_name, subscripts, min([operator_precedence[op] for op in operators_to_check]))

            # If one of the operators is division, and the operand is an integer, convert the integer to a float string representation
            if operand_text.isdigit():
                if '/' in operators_to_check:
                    operand_text = str(float(operand_text))

            output_string += operand_text

            if index < last_argument_index:
                output_string += " "
                output_string += component_ast.operators[index]
                output_string += " "

        if max_precedence >= current_precedence:
            output_string += ")"
        return output_string


class VensimReferenceStructureCallbackWalker(GenericVensimStructureCallbackWalker):
    def walk_ReferenceStructure(self, walk_callback: Callable, component_ast: pysd_ast.ReferenceStructure,
                                node_name: str, subscripts: tuple[str] = None, current_precedence: int = 100,
                                time: str = "time", initial: bool = False) -> str:
        """

        Parameters
        ----------
        walk_callback : Callable
            This is the function that will be called with a `walk()` function needs to be called. Normally this would be
            the caller of this function. This way, the original caller retains the execution trace and is allowed to
            resume running its own code.
        component_ast : ReferenceStructure
            A `ReferenceStructure` object. The arguments for this function onwards are exactly the same as
            `BaseVensimWalker.walk()`
        node_name : str
            Name of the Vensim element(variable name)
        subscripts : tuple[str] or dict[str, str]
                Normally a Tuple indicating subscripts the AST possesses, if any. By the above element hierarchy, should be
                `component.subscripts`.
                However, for codegen walkers, if a dictionary is given with the format dict[original_subscript, alias],
                in any places the subscript is to be used(i.e., for indexing), instead the alis will  be used.
        current_precedence : int
            Current precedence level of the AST. Only relevant for ArithmeticStructure.
        time : str
            String to use for the `time` argument for data functions. should be left to default when within the ODE,
            else set to `initial_time` for anytime else.
        initial : bool
            Boolean on whether the code generation is generating initial values. If true, suffixes all stock variable
            usage with "_initial"

        Returns
        -------
        A string of the generated code
        """
        if isinstance(subscripts, dict):
            subscript_args = ", ".join(subscripts.keys())
        else:
            subscript_args = ", ".join(subscripts)

        variable_name = component_ast.reference

        # Sometimes PySD passes function names into ReferenceStructure.
        if variable_name not in self.vensim_model_context.variables:
            return variable_name

        if self.vensim_model_context.variables[variable_name].is_vensim_datastructure:
            # datastructure are a function
            if subscripts:
                return f"{variable_name}({time}, {subscript_args})"
            else:
                return f"{variable_name}({time})"

        if initial and variable_name in self.vensim_model_context.integ_outcome_variables:
            variable_name = variable_name + "_initial"

        if not subscripts:
            return variable_name

        return f"{component_ast.reference}[{subscript_args}]"


class VensimCallStructureCallbackWalker(GenericVensimStructureCallbackWalker):
    def walk_CallStructure(self, walk_callback: Callable, component_ast: pysd_ast.CallStructure, node_name: str,
                           subscripts: tuple[str] = None, current_precedence: int = 100) -> str:
        """

        Parameters
        ----------
        walk_callback : Callable
            This is the function that will be called with a `walk()` function needs to be called. Normally this would be
            the caller of this function. This way, the original caller retains the execution trace and is allowed to
            resume running its own code.
        component_ast : CallStructure
            A `CallStructure` object. The arguments for this function onwards are exactly the same as
            `BaseVensimWalker.walk()`
        node_name : str
            Name of the Vensim element(variable name)
        subscripts : tuple[str] or dict[str, str]
                Normally a Tuple indicating subscripts the AST possesses, if any. By the above element hierarchy, should be
                `component.subscripts`.
                However, for codegen walkers, if a dictionary is given with the format dict[original_subscript, alias],
                in any places the subscript is to be used(i.e., for indexing), instead the alis will  be used.
        current_precedence : int
            Current precedence level of the AST. Only relevant for ArithmeticStructure.

        Returns
        -------
        A string of the generated code

        """
        output_string = ""
        function_name = walk_callback(component_ast.function, node_name, subscripts)

        # Some special vensim functions correspond to special stan functions or syntax.
        if function_name == "min":
            function_name = "fmin"
        elif function_name == "max":
            function_name = "fmax"
        elif function_name == "xidz":
            assert len(component_ast.arguments) == 3, "number of arguments for xidz must be 3"
            arg1 = walk_callback(component_ast.arguments[0], node_name, subscripts, current_precedence)
            arg2 = walk_callback(component_ast.arguments[1], node_name, subscripts, current_precedence)
            arg3 = walk_callback(component_ast.arguments[2], node_name, subscripts, current_precedence)
            output_string += f" (abs({arg2}) <= 1e-6) ? {arg3} : ({arg1}) / ({arg2})"
            return output_string
        elif function_name == "zidz":
            assert len(component_ast.arguments) == 2, "number of arguments for zidz must be 2"
            arg1 = walk_callback(component_ast.arguments[0], node_name, subscripts, current_precedence)
            arg2 = walk_callback(component_ast.arguments[1], node_name, subscripts, current_precedence)
            output_string += f" (abs({arg2}) <= 1e-6) ? 0 : ({arg1}) / ({arg2})"
            return output_string
        elif function_name == "ln":
            # natural log in stan is just log
            function_name = "log"

        output_string += function_name
        output_string += "(" + ", ".join([walk_callback(argument, node_name, subscripts, current_precedence) for argument in component_ast.arguments]) + ")"

        return output_string


class VensimNumericLiteralCallbackWalker(GenericVensimStructureCallbackWalker):
    def walk_NumericLiteral(self, walk_callback: Callable, component_ast: Number, node_name: str,
                            subscripts: tuple[str] = None, current_precedence: int = 100) -> str:
        """
        Base handler for numeric constants.

        Parameters
        ----------
        walk_callback : Callable
            This is the function that will be called with a `walk()` function needs to be called. Normally this would be
            the caller of this function. This way, the original caller retains the execution trace and is allowed to
            resume running its own code.
        component_ast : Number
            A Python number. The arguments for this function onwards are exactly the same as
            `BaseVensimWalker.walk()`
        node_name : str
            Name of the Vensim element(variable name)
        subscripts : tuple[str] or dict[str, str]
                Normally a Tuple indicating subscripts the AST possesses, if any. By the above element hierarchy, should be
                `component.subscripts`.
                However, for codegen walkers, if a dictionary is given with the format dict[original_subscript, alias],
                in any places the subscript is to be used(i.e., for indexing), instead the alis will  be used.
        current_precedence : int
            Current precedence level of the AST. Only relevant for ArithmeticStructure.

        Returns
        -------
        A string of the generated code

        """
        code = f"{component_ast}"
        if subscripts:
            if isinstance(subscripts, dict):
                subscript_args = ", ".join(subscripts.keys())
            else:
                subscript_args = ", ".join(subscripts)
            code = f"rep_array({code}, {subscript_args})"
        return code


@dataclass
class InitialValueCodegenVensimWalker(BaseVensimWalker):
    """
    Generates code for initial state variables. The resulting code goes into the "transformed parameters" block.
    """

    def walk(self, component_ast: pysd_ast.AbstractSyntax, node_name: str, subscripts: tuple[str] = (), current_precedence: int = 100) -> str:
        match component_ast:
            case pysd_ast.IntegStructure():
                code = self.walk(component_ast.initial, node_name, subscripts)
                return code

            case pysd_ast.SmoothStructure():
                code = self.walk(component_ast.initial, node_name, subscripts)
                return code

            case pysd_ast.ReferenceStructure():
                walker = VensimReferenceStructureCallbackWalker(self.v2s_code_handler, self.vensim_model_context,
                                                                self.stan_model_context)
                code = walker.walk_ReferenceStructure(self.walk, component_ast, node_name, subscripts,
                                                      time="initial_time", initial=True)
                return code

            case pysd_ast.ArithmeticStructure():
                walker = VensimArithmeticStructureCallbackWalker(self.v2s_code_handler, self.vensim_model_context,
                                                                 self.stan_model_context)
                code = walker.walk_ArithmeticStructure(self.walk, component_ast, node_name, subscripts)
                return code

            case pysd_ast.CallStructure():
                walker = VensimCallStructureCallbackWalker(self.v2s_code_handler, self.vensim_model_context,
                                                           self.stan_model_context)
                code = walker.walk_CallStructure(self.walk, component_ast, node_name, subscripts)
                return code

            case int() | float():
                walker = VensimNumericLiteralCallbackWalker(self.v2s_code_handler, self.vensim_model_context,
                                                            self.stan_model_context)
                code = walker.walk_NumericLiteral(self.walk, component_ast, node_name, subscripts)
                return code

            case str():
                return component_ast

            case _:
                raise Exception(f"InitialValueCodegenWalker - got unknown node type {type(component_ast)} for node {node_name}.")


@dataclass
class ODEFunctionStatementCodegenVensimWalker(BaseVensimWalker):
    """
    Generates code for **assignment** statements which belong to the ODE stan function.
    """

    def walk(self, component_ast: pysd_ast.AbstractSyntax, node_name: str, subscripts: tuple[str] = (), current_precedence: int = 100) -> str:
        match component_ast:
            case pysd_ast.ReferenceStructure():
                walker = VensimReferenceStructureCallbackWalker(self.v2s_code_handler, self.vensim_model_context,
                                                                self.stan_model_context)
                code = walker.walk_ReferenceStructure(self.walk, component_ast, node_name, subscripts)
                return code

            case pysd_ast.ArithmeticStructure():
                walker = VensimArithmeticStructureCallbackWalker(self.v2s_code_handler, self.vensim_model_context,
                                                                 self.stan_model_context)
                code = walker.walk_ArithmeticStructure(self.walk, component_ast, node_name, subscripts)
                return code

            case pysd_ast.IntegStructure():
                code = self.walk(component_ast.flow, node_name, subscripts)
                return code

            case pysd_ast.CallStructure():
                walker = VensimCallStructureCallbackWalker(self.v2s_code_handler, self.vensim_model_context,
                                                           self.stan_model_context)
                code = walker.walk_CallStructure(self.walk, component_ast, node_name, subscripts)
                return code

            case int() | float():
                walker = VensimNumericLiteralCallbackWalker(self.v2s_code_handler, self.vensim_model_context,
                                                                 self.stan_model_context)
                code = walker.walk_NumericLiteral(self.walk, component_ast, node_name, subscripts)
                return code

            case str():
                code = component_ast
                return code

            case _:
                raise Exception(f"ODEFunctionStatementCodegenWalker - got unknown node type {type(component_ast)} for node {node_name}.")

@dataclass
class LookupFunctionCodegenVensimWalker(BaseVensimWalker):
    """
    Walks the Vensim AST for lookup structures, and generates a stan function for them.

    """

    def walk(self, component_ast: pysd_ast.AbstractSyntax, node_name: str, subscripts: tuple[str] = (),
             current_precedence: int = 100) -> str:
        """
        Given a PySD Vensim component ast, generate and return code that corresponds to a single lookup variable.
        The code returned is a full stan function declaration.

        Parameters
        ----------
        component_ast : LookupsStructure
            A `LookupsStructure` object. The arguments are exactly the same as `BaseVensimWalker.walk()`
        node_name : str
            Name of the Vensim element(variable name)
        subscripts : tuple[str] or dict[str, str]
            Normally a Tuple indicating subscripts the AST possesses, if any. By the above element hierarchy, should
            be `component.subscripts`.
            However, for codegen walkers, if a dictionary is given with the format dict[original_subscript, alias],
            in any places the subscript is to be used(i.e., for indexing), instead the alis will  be used.
        current_precedence : int
            Current precedence level of the AST. Only relevant for ArithmeticStructure, and hence not used within
            this walker.

        Returns
        -------

        """
        if isinstance(component_ast, pysd_ast.LookupsStructure):
            # Two strategies for implementing the lookup efficiently: If there are 4 or less x values, then we
            # just write 4(or less) comparison statements to calculate the correct slope and intercept.
            # But if there are more than 4 values, we use a binary search.
            function_name = node_name
            n_domains = len(component_ast.x)
            code = IndentedString()
            code += f"real {function_name}(real x){{\n"

            # Enter function body
            code.indent_level += 1
            if n_domains <= 4:
                code += self.codgen_comparison_functionbody(component_ast.x, component_ast.y)
            else:
                code += self.codegen_binarysearch_functionbody(component_ast.x, component_ast.y)

            # exit function body
            code.indent_level -= 1
            code += "}\n\n"
            return str(code)
        else:
            return ""

    @staticmethod
    def codgen_comparison_functionbody(x_values: tuple[float], y_values: tuple[float]) -> str:
        """
        Generate function body for a lookup stepwise linear function with chained if statements.

        Parameters
        ----------
        x_values : tuple[float]
            Values of the steps for the domain of the function.
        y_values : tuple[float]
            Values of the steps for the range of the function

        Returns
        -------
        String of the generated code
        """
        code = IndentedString()
        n_domains = len(x_values)
        code += "real slope;\n"
        code += "real intercept;\n\n"
        for x in range(n_domains):
            if x == 0:
                code += f"if(x <= {x_values[x]}) {{\n"
                code.indent_level += 1
                code += f"return {y_values[0]};\n"
                code.indent_level -= 1
                code += "}}\n\n"
                continue

            code += f"else if(x <= {x}) {{\n"
            code.indent_level += 1
            # enter conditional body
            code += f"intercept = {y_values[x - 1]};\n"
            code += f"slope = ({y_values[x]} - {y_values[x - 1]})/({x_values[x]} - {x_values[x - 1]});\n"
            code += f"return intercept + slope * (x - {x_values[x - 1]});\n"
            code.indent_level -= 1
            # exit conditional body
            code += "}\n"

        # Handle out-of-bounds input
        code += f"return {y_values[-1]};\n"

        return str(code)

    @staticmethod
    def codegen_binarysearch_functionbody(x_values: tuple[float], y_values: tuple[float]) -> str:
        """
        Generate function body for a lookup stepwise linear function employing a binary search.

        Parameters
        ----------
        x_values : tuple[float]
            Values of the steps for the domain of the function.
        y_values : tuple[float]
            Values of the steps for the range of the function

        Returns
        -------
        String of the generated code
        """
        code = IndentedString()
        n_domains = len(x_values)
        code += f"array[{n_domains}] real x_values = {{ {', '.join([str(x) for x in x_values])} }};\n"
        code += f"array[{n_domains}] real y_values = {{ {', '.join([str(y) for y in y_values])} }};\n\n"

        # define the search bound values. Stan integer division floors to the integer result
        code += f"int lower_index = 1, upper_index = {n_domains}, middle = (lower_index + upper_index) %/% 2;\n"

        # Check that we're within bounds first
        code += "if (x >= x_values[upper_index]) { return y_values[upper_index]; }\n"
        code += "if (x <= x_values[lower_index]) { return y_values[lower_index]; }\n"

        # create the while loop
        code += "while(upper_index - lower_index > 1){\n"
        code.indent_level += 1

        # calculate midpoint (stan integer division floors the result to integer)
        code += "middle = (lower_index + upper_index) %/% 2;\n\n"

        # check if upper needs to be lowered
        code += "if (x <= x_values[middle]){\n"
        code.indent_level += 1
        code += "upper_index = middle;\n"
        code.indent_level -= 1
        code += "}\n"

        # check if lower needs to be raised
        code += "else if(x > x_values[middle]){\n"
        code.indent_level += 1
        code += "lower_index = middle;\n"
        code.indent_level -= 1
        code += "}\n"

        # exit while loop
        code.indent_level -= 1
        code += "}\n\n"

        # Now, lower is the index of the beginning of the step, and upper is the index of the end of it
        code += "real intercept = y_values[lower_index];\n"
        code += "real slope = (y_values[upper_index] - y_values[lower_index]) / (x_values[upper_index] - x_values[lower_index]);\n"

        # calculate the function value
        code += "return intercept + slope * (x - y_values[lower_index]);\n"

        return str(code)
