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
                # We take the numpy array values, convert them to a python list, and then replace all braces in the
                # stringified list with brackets.
                stan_array_init = str(component_ast.tolist()).replace("{", "[").replace("}", "]")

                self._code += f"array[{','.join(str(dim) for dim in component_ast.shape)}] {stan_dtype} {node_name} = {stan_array_init};\n"



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
