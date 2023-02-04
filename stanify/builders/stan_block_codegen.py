from __future__ import annotations
from dataclasses import dataclass, field
from .utilities import IndentedString
from typing import TYPE_CHECKING
if TYPE_CHECKING:
    from .vensim_model import VensimModelContext
    from .v2s_model import Vensim2StanCodeHandler
    from .stan_model_context import StanModelContext
    from . import ast

from abc import ABC, abstractmethod
from pathlib import Path
import numpy as np
from .vensim_ast_walker import BaseVensimWalker
from .vensim2stan_walker import Vensim2StanWalker, FindDeclarationsWalker
import pysd.translators.structures.abstract_expressions as pysd_ast
from collections import defaultdict


@dataclass
class StanBlockCodegen(ABC):
    """
    Abstract class for classes that generate code for Stan blocks.

    Attributes
    ----------
    _code : IndentedString
        The `IndentedString` object that holds the generated code for blocks. Includes the block declarations and braces
    block_name : str
        Name of the Stan block

    Methods
    -------
    generate(v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext)
        To be implemented by subclasses. Run the generation logic and write results into `_code`.
    code()
        Returns the code string generated.
    """
    block_name: str
    _code: IndentedString = field(init=False, default_factory=IndentedString)

    def __post_init__(self):
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
        return str(self._code) + "\n}\n"


@dataclass
class TransformedDataCodegenVensimWalker(BaseVensimWalker, StanBlockCodegen):
    """
    Generates code for the `transformed data` Stan block. This block includes variable declarations
    for constant variables.

    Used for:
    - data2draws
    - draws2data
    """

    def generate(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext,
                 stan_model_context: StanModelContext) -> None:
        # Write initial time
        self._code += f"real initial_time = {v2s_code_handler.v2s_settings.initial_time};\n"

        # Create the array that holds the ODE integration timesteps
        self._code += f"array[{len(v2s_code_handler.v2s_settings.integration_times)}] real integration_times = {{ {','.join([str(time) for time in v2s_code_handler.v2s_settings.integration_times])} }};\n"

        # Create the variables that hold the range of each subscript
        for subscript_name, values in vensim_model_context.subscripts.items():
            subscript_comment = [f"{val} : {index}" for index, val in enumerate(values, 1)]
            self._code += f"int {subscript_name} = {len(values)};  # ({', '.join(subscript_comment)});\n"

        # Walk through the Vensim model
        for element in vensim_model_context.first_section.elements:
            for component in element.components:
                declared_subscripts = component.subscripts[0]
                self.walk(component.ast, element.name, declared_subscripts)

    def walk(self, component_ast: pysd_ast.AbstractSyntax, node_name: str, subscripts: list[str] = None,
             current_precedence: int = 100) -> None:
        # Find constant data declarations.
        match component_ast:
            case int():
                self._code += f"int {node_name} = {component_ast};\n"
            case float():
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

                self._code += f"array[{','.join(str(dim) for dim in component_ast.shape)}] {stan_dtype} {node_name} = {stan_array_init};\n"


@dataclass
class ParametersBlockCodegen(StanBlockCodegen):
    """
    Generate code for the Parameters Stan block.

    Used for:
    - data2draws
    """

    def generate(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext,
                 stan_model_context: StanModelContext) -> None:
        for key, variable_context in v2s_code_handler.declared_variables.items():
            # Stock variables are always an assigned parameter
            if key in vensim_model_context.integ_outcome_variables:
                continue

            # Non-sampled parameters do not go into the parameter block
            if not variable_context.sampled:
                continue

            # Determine dimension and constraints
            subscripts = variable_context.subscripts if variable_context.subscripts else ()
            dims = [str(len(vensim_model_context.get_subscript_values(i))) for i in subscripts]
            constraint_code = ""
            if variable_context.lower > float("-inf"):
                constraint_code += f"lower={variable_context.lower}"
            if variable_context.upper < float("inf"):
                constraint_code += f", upper={variable_context.upper}"

            if constraint_code:
                constraint_code = "<" + constraint_code + ">"

            # Default type is float. This may not be optimal, but it should be fine for now.
            variable_type = f"array[{','.join(dims)}]" if subscripts else "real"

            self._code += f"{variable_type} {key}{constraint_code};\n"


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
    _code : IndentedString
        `IndentedString` that holds the generated code

    """
    subscript_loop_variable_mapping: dict[str, str]
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
            self._code += "["
            self._code += ",".join(self.subscript_loop_variable_mapping[subscript] for subscript in node.subscripts)
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
                if set(lhs_variable.subscripts) == current_vensim_subscripts and lhs_variable.name not in completed_v2s_variables:
                    completed_v2s_variables.add(lhs_variable.name)
                    walker = ModelBlockStatementV2SWalker(current_subscripts)
                    walker.walk(statement)
                    self._code += walker.code

            for children in node.children:
                build_forloops(children, current_subscripts, nest_level + 1)
            self._code.indent_level -= 1
            self._code += "}\n"

        for child in root.children:
            build_forloops(child, {})


@dataclass
class StanFileCodegen(ABC):
    vensim_model_context: VensimModelContext
    v2s_code_handler: Vensim2StanCodeHandler
    stan_model_context: StanModelContext

    @abstractmethod
    def generate_and_write(self, full_file_path: Path) -> None:
        raise NotImplementedError


class Data2DrawsCodegen(StanFileCodegen):
    def generate_and_write(self, full_file_path: Path) -> None:
        with open(full_file_path, "w") as f:
            transformed_data_gen = TransformedDataCodegenVensimWalker("transformed parameters",
                                                                        v2s_code_handler=self.v2s_code_handler,
                                                                        vensim_model_context=self.vensim_model_context)
            transformed_data_gen.generate(self.v2s_code_handler, self.vensim_model_context, self.stan_model_context)

            f.write(transformed_data_gen.code)

            parameters_gen = ParametersBlockCodegen("parameters")
            parameters_gen.generate(self.v2s_code_handler, self.vensim_model_context, self.stan_model_context)
            f.write(parameters_gen.code)

            model_gen = ModelBlockCodegen("model")
            model_gen.generate(self.v2s_code_handler, self.vensim_model_context, self.stan_model_context)
            f.write(model_gen.code)


class Draws2DataCodegen(StanFileCodegen):
    def generate_and_write(self, full_file_path: Path) -> None:
        with open(full_file_path, "w") as f:
            transformed_data_gen = TransformedDataCodegenVensimWalker("transformed parameters",
                                                                        v2s_code_handler=self.v2s_code_handler,
                                                                        vensim_model_context=self.vensim_model_context,
                                                                      stan_model_context=self.stan_model_context)
            transformed_data_gen.generate(self.v2s_code_handler, self.vensim_model_context, self.stan_model_context)

            f.write(transformed_data_gen.code)
