"""
Walkers for Vensim AST

- [ ] data2draws data block
- [X] transformed data block
- [ ] data2draws parameters data block
- [ ] data2draws transformed parameters data block
- [ ] draws2data generated quantities data block
- [ ] data2draws model data block

"""
from __future__ import annotations
from dataclasses import dataclass, field
from .utilities import IndentedString, vensim_name_to_identifier
import pysd.translators.structures.abstract_expressions as pysd_ast
from typing import TYPE_CHECKING
if TYPE_CHECKING:
    from .v2s_model import Vensim2StanCodeHandler
    from vensim_model import VensimModelContext

from numbers import Number
from abc import ABC, abstractmethod
import numpy as np


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

    @abstractmethod
    def walk(self, component_ast: pysd_ast.AbstractSyntax, node_name: str, subscripts: list[str] = None) -> None:
        """
        This is the base format of the Vensim AST walkers. Although they're normally recursively called,
        values shouldn't be returned directly, but instead use a class attribute to pass back values.
        - pysd_element
            - name : str. This should be passed into `node_name`
            - components : list
                - component : AbstractComponent
                    - ast : Structure, AST Node. This should be passed into `ast_component`
                    - subscripts : list[Any]. This should be passed into `subscripts`

        Parameters
        ----------
        component_ast : AbstractSyntax
            The AST Node of the current AST. Its exact type should be
            `pysd.translators.structures.abstract_expressions.AbstractSyntax` and any of its children. By the above
            element hierarchy, should be `component.ast`.
        node_name : str
            String indicating the AST Node name. By the above element hierarchy, should be `element.name`
        subscripts : list[str]
            List indicating subscripts the AST possesses, if any. By the above element hierarchy, should be
            `component.subscripts`.


        """
        raise NotImplementedError


class BlockCodegenVensimWalker(BaseVensimWalker):
    """
    Abstract class for walkers that are for codegen.
    The codegen **should not** generate the blocks and the braces. It should only generate code that *goes into each
    block*. This is because it's not easy to identify when the codegen/traversal ends from within the walker class.
    Therefore, the caller of the walker classes should make sure that it adds the block declaration and braces before
    and after the generated code string.

    Attributes
    ----------
    _code : IndentedString
        The `IndentedString` object that holds the generated code for the data functions.

    Methods
    -------
    code()
        Returns the code string generated by the walker. The walkers should
    """
    _code: IndentedString

    @abstractmethod
    def walk(self, component_ast: pysd_ast.AbstractSyntax, node_name: str, subscripts: list[str] = None) -> None:
        raise NotImplementedError

    @property
    def code(self) -> str:
        return str(self._code)


@dataclass
class DataStructureVensimWalker(BaseVensimWalker):
    """
    Walks the Vensim AST for data structures, and generates stan code for them

    Attributes
    ----------
    function_name_dict : dict[str, str]
        Maps the names of Vensim variable identifiers to their corresponding Stan function names
    code : IndentedString
        The `IndentedString` object that holds the generated code for the data functions.

    """
    function_name_dict: dict[str, str] = field(init=False, default_factory=dict)
    # This dict holds the generated function names of each individual data function.
    # Key is x + y + x_limits + y_limits, value is function name
    code: IndentedString = field(init=False, default_factory=IndentedString)

    @staticmethod
    def get_function_name(variable_name) -> str:
        return f"dataFunc__{vensim_name_to_identifier(variable_name)}"

    def walk(self, component_ast: pysd_ast.AbstractSyntax, node_name: str, subscripts: list[str] = None) -> None:
        if isinstance(component_ast, pysd_ast.DataStructure):
            function_name = f"dataFunc__{node_name}"
            self.data_variable_names.add(node_name)
            try:
                data_vector = self.input_data_dict[vensim_name_to_identifier(node_name)]
                n_intervals = len(data_vector) # only defined in vensim
            except KeyError:
                raise Exception(f"Data variable {node_name} must be passed into the data dictionary, but isn't present!")

            # if node_name == "time_saveper":
            #     self.code += f"real cum_time (real time, data vector times){{\n"
            #     self.code.indent_level += 1
            #     # Enter function body
            #     self.code += f"// DataStructure for variable cum_time\n"
            #     self.code += "real slope;\n"
            #     self.code += "real intercept;\n\n"
            #     for time_index in range(n_intervals):
            #         if time_index == 0:
            #             continue
            #         if time_index == 1:
            #             self.code += f"if(time <= times[{time_index-1}]){{\n"
            #         else:
            #             self.code += f"else if(time <= times[{time_index}]){{\n"
            #
            #         self.code.indent_level += 1
            #         # enter conditional body
            #         self.code += f"intercept = {data_vector[time_index - 1]};\n"
            #         self.code += f"real time_saveper = times[{time_index}] - times[{time_index-1}];\n"
            #         self.code += f"slope = ({data_vector[time_index]} - {data_vector[time_index - 1]}) / time_saveper;\n"
            #         self.code += f"return intercept + slope * (time - times[{time_index-1}]);\n"
            #         self.code.indent_level -= 1
            #         # exit conditional body
            #         self.code += "}\n"

            # else:
            self.code += f"real {function_name}(real time, real time_saveper){{\n"
            self.code.indent_level += 1
            # Enter function body
            self.code += f"// DataStructure for variable {node_name}\n"
            self.code += "real slope;\n"
            self.code += "real intercept;\n\n"
            for time_index in range(n_intervals):
                if time_index == 0:
                    continue
                if time_index == 1:
                    self.code += f"if(time <= time_saveper * {time_index}){{\n"
                else:
                    self.code += f"else if(time <= time_saveper * {time_index}){{\n"

                self.code.indent_level += 1
                # enter conditional body
                self.code += f"intercept = {data_vector[time_index - 1]};\n"
                self.code += f"real local_time_saveper = time_saveper * {time_index} - time_saveper * {time_index-1};\n"
                self.code += f"slope = ({data_vector[time_index]} - {data_vector[time_index - 1]}) / local_time_saveper;\n"
                self.code += f"return intercept + slope * (time - time_saveper * {time_index-1});\n"
                self.code.indent_level -= 1
                # exit conditional body
                self.code += "}\n"

            # Handle out-of-bounds input
            self.code += f"return {data_vector[-1]};\n"

            self.code.indent_level -= 1
            # exit function body
            self.code += "}\n\n"
        else:
            return None


@dataclass
class TransformedDataCodegenVensimWalker(BlockCodegenVensimWalker):
    """
    Generates code for generating code for the `transformed data` Stan block. This block includes variable declarations
    for constant variables.

    Used for:
    - data2draws
    - draws2data

    Attributes
    ----------
    code : IndentedString
        The `IndentedString` object that holds the generated code for the block.
    """
    initial_time: Number
    integration_times: list[Number]
    _code: IndentedString = field(init=False, default_factory=IndentedString)

    def __post_init__(self) -> None:
        # Write initial time
        self._code += f"real initial_time = {self.initial_time};\n"

        # Create the array that holds the ODE integration timesteps
        self._code += f"array[{len(self.integration_times)}] real integration_times = {{ {','.join([str(time) for time in self.integration_times])} }};\n"

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



