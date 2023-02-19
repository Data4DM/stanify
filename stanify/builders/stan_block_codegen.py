from __future__ import annotations

import warnings
from dataclasses import dataclass, field
from .utilities import IndentedString, StatementTopoSort
from typing import TYPE_CHECKING, TextIO
import tempfile
import contextlib
if TYPE_CHECKING:
    from .vensim_model import VensimModelContext
    from .v2s_model import Vensim2StanCodeHandler
    from .stan_model_context import StanModelContext
    from . import ast

from abc import ABC, abstractmethod
from pathlib import Path
import numpy as np
from .vensim_ast_walker import BaseVensimWalker, InitialValueCodegenVensimWalker
from .vensim2stan_walker import Vensim2StanWalker, FindAllUsedVariablesWalker
import pysd.translators.structures.abstract_expressions as pysd_ast
from collections import defaultdict


@dataclass
class StanBlockCodegen(ABC):
    """
    Abstract class for classes that generate code for Stan blocks.

    Attributes
    ----------
    _code : IndentedString
        The `stanify.builders.utilities.IndentedString` object that holds the generated code for blocks. Includes the block declarations and braces
    block_name : str
        Name of the Stan block
    _omit_block : bool
        Whether the block designation and braces should be omitted. Defaults to False. Should only be used during
        draws2data and nothing else.

    Methods
    -------
    generate(v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext)
        To be implemented by subclasses. Run the generation logic and write results into `_code`.
    code()
        Returns the code string generated.
    """
    block_name: str
    _omit_block: bool = field(default=False)
    _code: IndentedString = field(init=False, default_factory=IndentedString)

    @property
    def omit_block(self) -> bool:
        return self._omit_block

    @omit_block.setter
    def omit_block(self, value: bool) -> None:
        self._omit_block = value

    def __post_init__(self):
        if not self._omit_block:
            # Set up the block - write the block declaration and opening braces.
            self._code += f"{self.block_name} {{\n"
            # Increment indent level by 1 since we're inside the block body.
            self._code.indent_level += 1

    @abstractmethod
    def generate(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext,
                 stan_model_context: StanModelContext) -> None:
        raise NotImplementedError

    @property
    def code(self):
        if not self._omit_block:
            return str(self._code) + "\n}\n"
        else:
            return str(self._code)


@dataclass
class TransformedDataCodegenVensimWalker(StanBlockCodegen, BaseVensimWalker):
    """
    Generates code for the `transformed data` Stan block. This block includes variable declarations
    for constant variables.

    Used for:
    - data2draws
    - draws2data
    """

    def generate(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext,
                 stan_model_context: StanModelContext, omit_sbc_data_variable: bool = False) -> None:
        """

        Parameters
        ----------
        v2s_code_handler : Vensim2StanCodeHandler
            see `StanBlockCodegen`
        vensim_model_context : VensimModelContext
            see `StanBlockCodegen`
        stan_model_context : StanModelContext
            see `StanBlockCodegen`
        omit_sbc_data_variable : bool
            If a SBC data variable(`stanify.builders.vensim2stan.V2SModelSettings`) is a Vensim static
            data, will not generate code for it if the parameter is set to `True`. This should only be set to true
            during data2draws, since during draws2data the `data_variable` option is irrelevant.
        """
        # Write initial time
        self._code += f"real initial_time = {v2s_code_handler.v2s_settings.initial_time};\n"

        self._code += "// number of integration timesteps\n"
        self._code += f"int timesteps = {len(v2s_code_handler.v2s_settings.integration_times)};\n"

        # Create the array that holds the ODE integration timesteps
        self._code += f"array[timesteps] real integration_times = {{ {', '.join([str(time) for time in v2s_code_handler.v2s_settings.integration_times])} }};\n\n"

        self._code += f"int n_odes = {len(vensim_model_context.state_vector_index_map) - 1};\n"

        self._code += "///////////////\n"
        self._code += "// subscripts\n"

        # Create the variables that hold the range of each subscript
        for subscript_name, values in vensim_model_context.subscripts.items():
            # Don't generate for the special subscript "timesteps"
            if subscript_name == "timesteps":
                continue
            subscript_comment = [f"{val} : {index}" for index, val in enumerate(values, 1)]
            self._code += f"int {subscript_name} = {len(values)};  // ({', '.join(subscript_comment)});\n"

        self._code += "///////////////\n\n"

        self._code += "// static Vensim variables\n"

        # Walk through the Vensim model
        for element in vensim_model_context.first_section.elements:
            if element.name == "initial_time":
                warnings.warn("initial time was defined in vensim. It will be ignored in favor for the initial time setting passed to vensim2stan.")
                continue

            # Skip the SBC data variable if it's requested
            if omit_sbc_data_variable and element.name == v2s_code_handler.v2s_settings.data_variable:
                continue

            # if some variables are written as parameters, don't generate code
            if element.name in stan_model_context.parameter_variables:
                continue

            for component in element.components:
                declared_subscripts = component.subscripts[0]
                self.walk(component.ast, element.name, declared_subscripts)

        # Calculate the initial values for the stock variables.
        self._code += "\n"
        self._code += "// initial stock values\n"

        # Create the initial state vector. This will be passed to the ODE solver
        self._code += f"vector[n_odes] initial_state;\n"

        # Calculate the initial values for each stock
        for stock_name, var_context in vensim_model_context.integ_outcome_variables.items():
            stan_varname = f"{stock_name}_initial"
            if var_context.subscripts:
                stan_type = f"array[{', '.join(var_context.subscripts)}] real"
            else:
                stan_type = "real"

            walker = InitialValueCodegenVensimWalker(v2s_code_handler, vensim_model_context, stan_model_context)
            for element in vensim_model_context.first_section.elements:
                if element.name == stock_name:
                    for component in element.components:
                        code = walker.walk(component.ast, element.name, tuple(component.subscripts[0]))
                        self._code += f"{stan_type} {stan_varname} = {code};\n"
                        break

        # Map the initial values into the initial state vector
        for index, index_obj in enumerate(vensim_model_context.state_vector_index_map):
            # skip index 1
            if index == 0:
                continue

            if index_obj.indices:
                indices = f"[{', '.join(str(i) for i in index_obj.indices)}]"
            else:
                indices = ""
            self._code += f"initial_state[{index}] = {index_obj.name}_initial{indices};\n"

    def walk(self, component_ast: pysd_ast.AbstractSyntax, node_name: str, subscripts: list[str] = None,
             current_precedence: int = 100) -> None:
        # Find constant data declarations.
        match component_ast:
            case int():
                if subscripts:
                    self._code += f"array[{'. '.join(subscripts)}] int {node_name} = rep_array({component_ast}, {', '.join(subscripts)});\n"
                else:
                    self._code += f"int {node_name} = {component_ast};\n"
            case float():
                if subscripts:
                    self._code += f"array[{'. '.join(subscripts)}] real {node_name} = rep_array({component_ast}, {', '.join(subscripts)});\n"
                else:
                    self._code += f"real {node_name} = {component_ast};\n"
            case np.ndarray():
                # Check if the shape of the array matches the declared subscripts
                assert component_ast.shape == self.vensim_model_context.get_variable_shape(node_name), \
                    f"Vensim node {node_name} has subscript(s) {subscripts} of dimension {self.vensim_model_context.get_variable_shape(node_name)}, its length not matching the shape of the declared value array with shape {component_ast.shape}"

                stan_dtype = "int" if np.issubdtype(component_ast.dtype, np.integer) else "real"

                # Stan requires that array values be initialized with braces, instead of brackets.
                # We take the numpy array values, convert them to a python list, and then replace all brackets in the
                # stringified list with braces.
                stan_array_init = str(component_ast.tolist()).replace("[", "{").replace("]", "}")

                self._code += f"array[{', '.join(subscripts)}] {stan_dtype} {node_name} = {stan_array_init};\n"


@dataclass
class ParametersBlockCodegen(StanBlockCodegen):
    """
    Generate code for the Parameters Stan block.

    Used for:
    - data2draws
    """

    def generate(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext,
                 stan_model_context: StanModelContext) -> None:
        # iterate through the variables belonging in the parameter block
        for variable_name in stan_model_context.parameter_variables:
            # If variable is a SBC data variable, don't make it a variable but instead it comes from data
            if variable_name == v2s_code_handler.v2s_settings.data_variable:
                continue
            variable_context = v2s_code_handler.declared_variables[variable_name]

            # Determine dimension and constraints
            subscripts = variable_context.subscripts if variable_context.subscripts else ()
            constraint_code = ""
            if variable_context.lower > float("-inf"):
                constraint_code += f"lower={variable_context.lower}"
            if variable_context.upper < float("inf"):
                constraint_code += f", upper={variable_context.upper}"

            if constraint_code:
                constraint_code = "<" + constraint_code + ">"

            # Default type is float. This may not be optimal, but it should be fine for now.
            variable_type = f"array[{', '.join(subscripts)}] real" if subscripts else "real"

            # Save the subscript order in stan model context
            if subscripts:
                stan_model_context.array_dims_subscript_map[variable_name] = tuple(subscripts)

            self._code += f"{variable_type}{constraint_code} {variable_name};\n"


@dataclass
class TransformedParametersBlockCodegen(StanBlockCodegen):
    def generate(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext,
                 stan_model_context: StanModelContext) -> None:

        # call the ODE solver
        odesolver_args = ", ".join(stan_model_context.odefunc_variable_args)
        self._code += f"array[timesteps] vector[n_odes] ode_result = ode_rk45(ode_func, initial_state, initial_time, integration_times, {odesolver_args});\n"

        # Map the 1-dimensional ODE integration result back to variables.
        # Allocate the variables
        for stock_name, var_context in vensim_model_context.integ_outcome_variables.items():
            if var_context.subscripts:
                stan_type = f"array[{', '.join(('timesteps',) + var_context.subscripts)}] real"
                stan_model_context.array_dims_subscript_map[stock_name] = ("timesteps", *var_context.subscripts)
            else:
                stan_type = f"array[timesteps] real"

            self._code += f"{stan_type} {stock_name};\n"

        self._code += "\n"
        # Use the mapping to map back
        for index, mapping in enumerate(vensim_model_context.state_vector_index_map):
            if index == 0:
                continue
            if mapping.indices:
                subscript_args = ", " + ", ".join([str(i) for i in mapping.indices])
            else:
                subscript_args = ""
            self._code += f"{mapping.name}[:{subscript_args}] = ode_result[:, {index}];\n"


@dataclass
class ModelBlockStatementV2SWalker(Vensim2StanWalker):
    """
    This walker traverses through the V2S AST, and generates individual Stan sampling statements.

    Attributes
    ----------
    subscript_loop_variable_mapping : dict[str, str]
        Dict which maps subscript names to loop variable. `dict[subscript_name, loop_variable]` where `subscript_name`
        is the original subscript name, and `loop_variable` is the Stan loop variable(`i, j, k, ...`) that corresponds
        to it.
    array_dims_subscript_map : dict[str, tuple[str]]
        dict that holds the dimension order for each stan variable. Should be from
        `stanify.builders.stan_model_context.StanModelContext`
    _code : IndentedString
        `stanify.builders.utilities.IndentedString` that holds the generated code

    """
    subscript_loop_variable_mapping: dict[str, str]
    array_dims_subscript_map: dict[str, tuple[str]]
    _code: IndentedString = field(init=False, default_factory=IndentedString)

    def walk_Statement(self, node: ast.Statement):
        if node.op == "=":
            return
        self.walk(node.left)
        self._code += " ~ "
        self.walk(node.right)
        self._code += ";\n"

    def walk_Binary(self, node: ast.Binary):
        self.walk(node.left)
        self._code += f" {node.op} "
        self.walk(node.right)

    def walk_FunctionCall(self, node: ast.FunctionCall):
        self._code += f"{node.name}("
        for index, arg in enumerate(node.arglist):
            self.walk(arg)
            if index < len(node.arglist) - 1:
                self._code += ", "
        self._code += ")"

    def walk_Variable(self, node: ast.Variable):
        self._code += node.name
        if node.subscripts:
            # Check that the info in the dims-subscript map is the same as the AST subscripts
            assert set(node.subscripts) == set(self.array_dims_subscript_map[node.name]), f"Found unmatched subscript-dimension map information for Stan variable {node.name}"

            # Sort the subscript order according to their declared ordering
            subscript_order = sorted(list(node.subscripts), key=lambda x: self.array_dims_subscript_map[node.name].index(x))

            self._code += "["
            self._code += ",".join(self.subscript_loop_variable_mapping[subscript] for subscript in subscript_order)
            self._code += "]"

    def walk_Literal(self, node: ast.Literal):
        self._code += f"{node.value}"

    @property
    def code(self) -> str:
        return str(self._code)


class ModelBlockCodegen(StanBlockCodegen):
    """
    Generates code for the `model` Stan block. This includes prior and likelihood specifications.

    Used for:
    - data2draws
    """

    def generate(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext,
                 stan_model_context: StanModelContext) -> None:
        # Find subscripted variables, and figure out the way to loop through them with the minimum amount of loops.
        # If we have three variables, say with subscript usage (a, b), (b, c), (c), (a), it would be best to run like
        # the following loop:
        # for a in A:
        #   (a)
        #   for b in B:
        #       (a, b)
        #
        # for c in C:
        #   (c)
        #   for b in B:
        #       (b, c)
        #
        # cost = 2 * 2 + 2 * 2

        # Problem definition - minimize the total cost of loops while ensuring all subscript combinations are used.
        # This felt really similar to Quine-McClusky; I had to find the "combinations" that covered all subscripts while
        # minimizing duplicate subscript loops.

        # This set holds all the subscript combinations that need to be covered
        used_subscripts = set()

        # Iterate through all declared LHS-variables and record what subscript was used with what subscript.
        for _, declared_variable in v2s_code_handler.declared_variables.items():
            if declared_variable.subscripts:
                used_subscripts.add(frozenset(declared_variable.subscripts))

        # We will use a simple tree structure to hold the hierarchical order of nested for loops.
        @dataclass
        class Node:
            value: str
            children: set["Node"] = field(default_factory=set)

            def __hash__(self):
                return hash(self.value)

        # We're going to recursively iterate through the subscript sets. This helps when we have triple-subscripted
        # variables, and maybe even deeper!
        # I'll try my best to write out my thought process

        # This is the driving function
        def find_order(subscript_combinations: list[frozenset[str]], parent: Node):
            """

            Parameters
            ----------
            subscript_combinations : list[set[str]]
                The current subscripts that we need to find out the ordering for
            parent : Node
                parent Node
            """

            # For each single subscript value, record what subscript combinations contain the value
            usages: dict[str, set[frozenset[str]]] = defaultdict(set)

            for combination in subscript_combinations:
                for subscript in combination:
                    usages[subscript].add(frozenset(combination))

            # We sort the subscript values base on the most used subscript values.
            sorted_subscripts = sorted(usages.items(), key=lambda x: len(x[1]), reverse=True)

            # This set holds the subscript combinations that are already covered
            covered = set()

            # Iterate through The usage dictionary, checking whether we need to add the subscript value
            for subscript, combinations in sorted_subscripts:
                required = False
                current_node = Node(subscript)

                # This list holds the subscript combination with the current subscript value removed.
                # For example, if we had (a, b, c) and (a, c) and we're currently at a, it would contain
                # (b, c) and (c,)
                self_removed = []

                for combination in combinations:
                    # If there is a subscript combination that's not yet covered, we need the current subscript value
                    if combination not in covered:
                        required = True
                    else:
                        continue
                    covered.add(combination)

                    # Create the subscript combination with current value removed
                    subtracted = frozenset(combination - {subscript})
                    if subtracted:
                        self_removed.append(subtracted)

                # We run the functoin again, but this time with the child subscripts(that doesnn't have the current
                # value anymore), and parent becomes the current subscript value.
                find_order(self_removed, current_node)

                # We only add it to the parent if it's required(the subscript has a new combination)
                if required:
                    parent.children.add(current_node)

        # Create a dummy node to hold the results
        root = Node("")
        find_order(list(used_subscripts), root)

        # Now we run code generation by traversing through the V2S AST
        # Keep a set of V2S variables we've already processed
        completed_v2s_variables = set()

        def build_forloops(node: Node, current_subscripts: dict[str, str], nest_level=0):
            """
            Parameters
            ----------
            node : Node
            current_subscripts : dict[str, str]
                dict indicating the current subscripts and their loop bound variables
                `dict[subscript_name, loop_bound]` where `subscript_name` is the subscript name and `loop_bound` is the
                loop bounded variable (i, j, k, ...)
            nest_level : current nest level of the for loops. base starting value is 0(outermost for loop)
            """
            if not node:
                return
            loop_bound_variable = chr(ord("i") + nest_level)  # i, j, k, l, ...
            current_subscripts[node.value] = loop_bound_variable

            current_vensim_subscripts = set(current_subscripts.keys())

            self._code += f"for ({loop_bound_variable} in 1:{node.value}) {{\n"
            self._code.indent_level += 1

            for statement in v2s_code_handler.program_ast.statements:
                if statement.op != "~":
                    continue

                lhs_variable = statement.left

                if lhs_variable.subscripts:
                    if set(lhs_variable.subscripts) == current_vensim_subscripts and lhs_variable.name not in completed_v2s_variables:
                        completed_v2s_variables.add(lhs_variable.name)
                        stmt_walker = ModelBlockStatementV2SWalker(current_subscripts,
                                                                   stan_model_context.array_dims_subscript_map)
                        stmt_walker.walk(statement)
                        self._code += stmt_walker.code

            for children in node.children:
                build_forloops(children, current_subscripts, nest_level + 1)
            self._code.indent_level -= 1
            self._code += "}\n"

        for child in root.children:
            build_forloops(child, {})

        # After we handled the subscripted statements, handle the non-subscripted statements.
        for statement in v2s_code_handler.program_ast.statements:
            if statement.op != "~":
                continue

            lhs_variable = statement.left
            if not lhs_variable.subscripts and lhs_variable.name not in completed_v2s_variables:
                completed_v2s_variables.add(lhs_variable.name)
                walker = ModelBlockStatementV2SWalker({}, stan_model_context.array_dims_subscript_map)
                walker.walk(statement)
                self._code += walker.code


class Data2DrawsDataBlockCodegen(StanBlockCodegen):
    def generate(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext,
                 stan_model_context: StanModelContext) -> None:
        data_variable = v2s_code_handler.v2s_settings.data_variable
        if data_variable in vensim_model_context.variables:
            data_subscripts = vensim_model_context.variables[data_variable].subscripts
            data_subscript_dim = vensim_model_context.get_variable_shape(data_variable)
        else:
            data_subscripts = v2s_code_handler.declared_variables[data_variable].subscripts
            data_subscript_dim = (len(vensim_model_context.get_subscript_values(i)) for i in data_subscripts)

        if data_subscripts:
            stan_dtype = f"array[{', '.join(str(x) for x in data_subscript_dim)}] real"
            stan_model_context.array_dims_subscript_map[data_variable] = data_subscripts
            stan_comments = f"  // subscripts: {', '.join(data_subscripts)}"
        else:
            stan_dtype = "real"
            stan_comments = ""

        self._code += f"{stan_dtype} {data_variable};{stan_comments}\n"


@dataclass
class Draws2DataGeneratedQuantitiesDrawV2SWalker(ModelBlockStatementV2SWalker):
    def walk_Statement(self, node: ast.Statement):
        if node.op == "=":
            return
        self.walk(node.left)
        # Since we're using RNG functions it will be an assignment
        self._code += " = "
        self.walk(node.right)
        self._code += ";\n"

    def walk_FunctionCall(self, node: ast.FunctionCall):
        distributions = ("bernoulli", "binomial", "neg_binomial", "poisson", "normal", "cauchy", "lognormal",
                         "exponential", "gamma", "weibull", "beta")
        if node.name in distributions:
            func_name = f"{node.name}_rng"
        else:
            func_name = node.name
        self._code += f"{func_name}("
        for index, arg in enumerate(node.arglist):
            self.walk(arg)
            if index < len(node.arglist) - 1:
                self._code += ", "
        self._code += ")"


class Draws2DataGeneratedQuantitiesBlockCodegen(StanBlockCodegen):
    def generate(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext,
                 stan_model_context: StanModelContext) -> None:

        # Draw the parameters. Sort the sampling statements in topological order
        # Variables defined in transformed data and stock variables are never a parameter
        # statement_sorter = StatementTopoSort(tuple(stan_model_context.transformed_data_variables.union(tuple(vensim_model_context.integ_outcome_variables.keys()))))
        statement_sorter = StatementTopoSort(tuple(stan_model_context.transformed_data_variables))
        # We also add stock variables to be dependent on the ODE argument parameters, so we know which parameters
        # need to be sampled before running the ODE function
        for stock_varname in vensim_model_context.integ_outcome_variables.keys():
            statement_sorter.add_stmt(stock_varname, stan_model_context.odefunc_variable_args)

        for statement in v2s_code_handler.program_ast.statements:
            if statement.op == "=":
                continue

            left_variable = statement.left

            # If the LHS is a data variable, we ignore the sample statement
            if left_variable.not_param:
                continue

            rhs_variable_walker = FindAllUsedVariablesWalker()
            rhs_variable_walker.walk(statement.right)

            rhs_variables = rhs_variable_walker.variable_names

            statement_sorter.add_stmt(left_variable.name, rhs_variables)

        param_draw_order = statement_sorter.sort()
        pre_ode_run_params = []  # these are the parameters that are drawn before running the ODE
        post_ode_run_params = []  # these are the parameters that are drawn after running the ODE

        # Find all parameters before any stock variables
        for param_name in param_draw_order:
            param_draw_order.remove(param_name)
            if param_name in vensim_model_context.integ_outcome_variables:
                break

            pre_ode_run_params.append(param_name)

        # Once we see a stock variable, remove the remaining stock variables and the rest can be drawn after the ODE
        for param_name in param_draw_order:
            if param_name in vensim_model_context.integ_outcome_variables:
                param_draw_order.remove(param_name)

        post_ode_run_params = param_draw_order[:]

        # Iterate through the pre ODE statements in the sorted order
        for param_name in pre_ode_run_params:
            if param_name not in stan_model_context.parameter_variables:
                continue

            for statement in v2s_code_handler.program_ast.statements:
                left_variable = statement.left
                left_variable_name = statement.left.name
                if left_variable_name != param_name:
                    continue

                if left_variable.subscripts:
                    subscript_args = ", ".join(left_variable.subscripts)
                    stan_dtype = f"array[{subscript_args}] real"
                    stan_model_context.array_dims_subscript_map[left_variable_name] = tuple(left_variable.subscripts)
                else:
                    stan_dtype = "real"

                self._code += f"{stan_dtype} {param_name};\n"

                self.generate_code_for_statements(statement, v2s_code_handler, vensim_model_context, stan_model_context)

        # generate the ODE statements. We do this through the transformed parameters code generator.
        transformed_parameters_gen = TransformedParametersBlockCodegen("transformed parameters", _omit_block=True)
        # omit the block and braces stuff
        # manually set the indent level to 1
        transformed_parameters_gen._code.indent_level = 1
        transformed_parameters_gen.generate(v2s_code_handler, vensim_model_context, stan_model_context)
        self._code.add_raw(transformed_parameters_gen.code, ignore_indent=True)
        self._code += "\n"

        # Now generate the post-ODE statements
        for param_name in post_ode_run_params:
            if param_name not in stan_model_context.parameter_variables:
                continue

            for statement in v2s_code_handler.program_ast.statements:
                left_variable = statement.left
                left_variable_name = statement.left.name
                if left_variable_name != param_name:
                    continue

                if left_variable.subscripts:
                    subscript_args = ", ".join(left_variable.subscripts)
                    stan_dtype = f"array[{subscript_args}] real"
                    stan_model_context.array_dims_subscript_map[left_variable_name] = tuple(left_variable.subscripts)
                else:
                    stan_dtype = "real"

                self._code += f"{stan_dtype} {param_name};\n"

                self.generate_code_for_statements(statement, v2s_code_handler, vensim_model_context, stan_model_context)

    def generate_code_for_statements(self, statement: ast.Statement, v2s_code_handler: Vensim2StanCodeHandler,
                                     vensim_model_context: VensimModelContext, stan_model_context: StanModelContext):
        if statement.op == "=":
            return

        left_variable = statement.left

        loop_variable_mapping = {}  # key is subscript name, value is loop variable
        if left_variable.subscripts:
            indent_levels = len(left_variable.subscripts)

            for nest_level in range(indent_levels):
                loop_variable = chr(ord("i") + nest_level)
                loop_bound = left_variable.subscripts[nest_level]
                self._code += f"for ({loop_variable} in 1:{loop_bound}){{\n"
                self._code.indent_level += 1
                loop_variable_mapping[loop_bound] = loop_variable

        walker = Draws2DataGeneratedQuantitiesDrawV2SWalker(loop_variable_mapping,
                                                            stan_model_context.array_dims_subscript_map)
        walker.walk(statement)
        self._code += walker.code

        if left_variable.subscripts:
            for nest_level in range(len(left_variable.subscripts)):
                self._code.indent_level -= 1
                self._code += "}\n"


@dataclass
class StanFileCodegen(ABC):
    """
    This is the base class for writing to stan files.

    Attributes
    ----------
    v2s_code_handler : Vensim2StanCodeHandler
        see `StanBlockCodegen`
    vensim_model_context : VensimModelContext
        see `StanBlockCodegen`
    stan_model_context : StanModelContext
        see `StanBlockCodegen`
    overwrite : bool
        Whether to actually write the code to the file. If set to True(Default), writes to the designated file.
        However, if set to False which is helpful for debugging/using your own modified stan files, will write to a
        temporary file just for running codegen and is deleted after codegen completes.
    """
    vensim_model_context: VensimModelContext
    v2s_code_handler: Vensim2StanCodeHandler
    stan_model_context: StanModelContext
    overwrite: bool = field(default=True)


    @abstractmethod
    def generate_and_write(self, full_file_path: Path, functions_file_name: str) -> None:
        raise NotImplementedError

    @contextlib.contextmanager
    def get_file_context(self, file_path: Path) -> TextIO:
        """
        Returns
        -------
        A file object to write to
        """
        if self.overwrite:
            f = open(file_path, "w")
        else:
            f = tempfile.TemporaryFile(mode="w")
        yield f
        f.close()


class Data2DrawsCodegen(StanFileCodegen):
    def generate_and_write(self, full_file_path: Path, functions_file_name: str) -> None:
        with self.get_file_context(full_file_path) as f:
            # Write the function file include.
            f.write(f"#include {functions_file_name}\n\n")

            data_gen = Data2DrawsDataBlockCodegen("data")
            data_gen.generate(self.v2s_code_handler, self.vensim_model_context, self.stan_model_context)
            f.write(data_gen.code)

            transformed_data_gen = TransformedDataCodegenVensimWalker(v2s_code_handler=self.v2s_code_handler,
                                                                      vensim_model_context=self.vensim_model_context,
                                                                      stan_model_context=self.stan_model_context,
                                                                      block_name="transformed data")
            transformed_data_gen.generate(self.v2s_code_handler, self.vensim_model_context, self.stan_model_context)

            f.write(transformed_data_gen.code)

            parameters_gen = ParametersBlockCodegen("parameters")
            parameters_gen.generate(self.v2s_code_handler, self.vensim_model_context, self.stan_model_context)
            f.write(parameters_gen.code)

            transformed_parameters_gen = TransformedParametersBlockCodegen("transformed parameters")
            transformed_parameters_gen.generate(self.v2s_code_handler, self.vensim_model_context,
                                                self.stan_model_context)
            f.write(transformed_parameters_gen.code)

            model_gen = ModelBlockCodegen("model")
            model_gen.generate(self.v2s_code_handler, self.vensim_model_context, self.stan_model_context)
            f.write(model_gen.code)


class Draws2DataCodegen(StanFileCodegen):
    def generate_and_write(self, full_file_path: Path, functions_file_name: str) -> None:
        with self.get_file_context(full_file_path) as f:
            # Write the function file include.
            f.write(f"#include {functions_file_name}\n\n")

            transformed_data_gen = TransformedDataCodegenVensimWalker(v2s_code_handler=self.v2s_code_handler,
                                                                      vensim_model_context=self.vensim_model_context,
                                                                      stan_model_context=self.stan_model_context,
                                                                      block_name="transformed data")
            transformed_data_gen.generate(self.v2s_code_handler, self.vensim_model_context, self.stan_model_context)

            f.write(transformed_data_gen.code)

            draws2data_generated_quantities_gen = Draws2DataGeneratedQuantitiesBlockCodegen("generated quantities")
            draws2data_generated_quantities_gen.generate(self.v2s_code_handler, self.vensim_model_context,
                                                         self.stan_model_context)

            f.write(draws2data_generated_quantities_gen.code)
