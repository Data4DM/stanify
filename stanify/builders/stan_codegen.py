from __future__ import annotations
from dataclasses import dataclass, field
from .utilities import IndentedString, vensim_name_to_identifier
from typing import TYPE_CHECKING
if TYPE_CHECKING:
    from .vensim_model import VensimModelContext
    from .v2s_model import Vensim2StanCodeHandler

from abc import ABC, abstractmethod
from pathlib import Path
import numpy as np
from .vensim_ast_walker import BaseVensimWalker
import pysd.translators.structures.abstract_expressions as pysd_ast
from collections import defaultdict
from numbers import Number


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
        self._code += f"{self.block_name} {{"
        # Increment indent level by 1 since we're inside the block body.
        self._code.indent_level += 1

    @abstractmethod
    def generate(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext) -> None:
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

    def __post_init__(self) -> None:
        # Write initial time
        self._code += f"real initial_time = {self.initial_time};\n"

        # Create the array that holds the ODE integration timesteps
        self._code += f"array[{len(self.integration_times)}] real integration_times = {{ {','.join([str(time) for time in self.integration_times])} }};\n"

    def generate(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext) -> None:
        for element in vensim_model_context.first_section.elements:
            for component in element.components:
                declared_subscripts = component.subscripts[0]
                self.walk(component.ast, element.name, declared_subscripts)

    def walk(self, component_ast: pysd_ast.AbstractSyntax, node_name: str, subscripts: list[str] = None) -> None:
        # Find constant data declarations.
        match component_ast:
            case int():
                self._code += f"int {node_name} = {component_ast};\n"
            case float():
                self._code += f"real {node_name} = {component_ast};\n"
            case np.ndarray():
                # Check if the shape of the array matches the declared subscripts
                assert component_ast.shape == (len(self.vensim_model_context.get_subscript_values(subscript)) for subscript in subscripts), \
                    f"Vensim node {node_name} has subscripts {subscripts}, its length not matching the shape of the declared value array with shape {component_ast.shape}"

                stan_dtype = "int" if np.issubdtype(component_ast.dtype, np.integer) else "real"

                # Stan requires that array values be initialized with braces, instead of brackets.
                # We take the numpy array values, convert them to a python list, and then replace all brackets in the
                # stringified list with braces.
                stan_array_init = str(component_ast.tolist()).replace("[", "{").replace("]", "}")

                self._code += f"array[{','.join(str(dim) for dim in component_ast.shape)}] {stan_dtype} {node_name} = {stan_array_init};\n"


class ModelBlockCodegen(StanBlockCodegen):
    """
    Generates code for the `model` Stan block. This includes prior and likelihood specifications.

    Used for:
    - data2draws
    """

    def generate(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext) -> None:
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
        # This felt really similar to Quine-McClusky; I had to find the "combinations" that covered all subscripts with
        # minimizing rendundant subscript.

        # This set holds all the subscript combinations that need to be covered
        used_subscripts = set()

        # Iterate through all declared LHS-variables and record what subscript was used with what subscript.
        for _, declared_variable in v2s_code_handler.declared_variables.items():
            if declared_variable.subscripts:
                used_subscripts.add(set(declared_variable.subscripts))

        # We will use a simple tree structure to hold the hierarchical order of nested for loops.
        @dataclass
        class Node:
            value: str
            children: set["Node"] = field(default_factory=set)

            def __hash__(self):
                return hash(self.value)

        # We're going to recursively iterate through the subscript sets. This helps when we have triple-subscripted
        # variables, and maybe even more!
        # I'll try my best to write out my thought process

        # This is the driving function
        def find_order(subscript_combinations: list[set[str]], parent: Node):
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

            def build_forloops(node: Node, current_subscript: set[str], nest_level=0):
                current_subscript.add(node.value)
                if not node:
                    return

                loop_bound_variable = chr(ord("i") + nest_level)  # i, j, k, l, ...
                self._code += f"for ({loop_bound_variable} in 1:{node.value}) {{\n"
                self._code.indent_level += 1

                for children in node.children:
                    build_forloops(children, current_subscript, nest_level + 1)
                self._code.indent_level -= 1
                self._code += "}}\n"

            for child in root.children:
                build_forloops(child, set())




@dataclass
class StanFileCodegen(ABC):
    vensim_model_context: VensimModelContext
    v2s_code_handler: Vensim2StanCodeHandler

    @abstractmethod
    def generate_and_write(self, full_file_path: Path) -> None:
        raise NotImplementedError


class FunctionsFileCodegen(StanFileCodegen):
    def generate_and_write(self, full_file_path: Path) -> None:
        pass


class Data2DrawsCodegen(StanFileCodegen):
    def generate_and_write(self, full_file_path: Path) -> None:
        with open(full_file_path, "w") as f:
            transformed_params_gen = TransformedDataCodegenVensimWalker("transformed parameters",
                                                                        v2s_code_handler=self.v2s_code_handler,
                                                                        vensim_model_context=self.vensim_model_context)
            transformed_params_gen.generate(self.v2s_code_handler, self.vensim_model_context)

            f.write(transformed_params_gen.code)


class Draws2DataCodegen(StanFileCodegen):
    def generate_and_write(self, full_file_path: Path) -> None:
        with open(full_file_path, "w") as f:
            transformed_params_gen = TransformedDataCodegenVensimWalker("transformed parameters",
                                                                        v2s_code_handler=self.v2s_code_handler,
                                                                        vensim_model_context=self.vensim_model_context)
            transformed_params_gen.generate(self.v2s_code_handler, self.vensim_model_context)

            f.write(transformed_params_gen.code)
