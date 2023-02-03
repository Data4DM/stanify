from __future__ import annotations
from dataclasses import dataclass, field
from .utilities import IndentedString, vensim_name_to_identifier
import pysd.translators.structures.abstract_expressions as pysd_ast
from typing import TYPE_CHECKING, Callable
if TYPE_CHECKING:
    from .v2s_model import Vensim2StanCodeHandler
    from vensim_model import VensimModelContext

from numbers import Number
from abc import ABC, abstractmethod
import numpy as np


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

    @abstractmethod
    def walk(self, component_ast: pysd_ast.AbstractSyntax, node_name: str, subscripts: list[str] = None, current_precedence: int = 100) -> None:
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
        subscripts : tuple[str]
            Tuple indicating subscripts the AST possesses, if any. By the above element hierarchy, should be
            `component.subscripts`.
        current_precedence : int
            Integer indicating the current operator precedence level. Only relevant when parsing `ArithmeticStructure`.
        """
        raise NotImplementedError


def walk_ArithmeticStructure(callback_function: Callable, component_ast: pysd_ast.ArithmeticStructure, node_name: str, subscripts: tuple[str] = None, current_precedence: int = 100) -> str:
    """
    The family of `walk_X`, where `X` is a Vensim AST class, is intended to be used in Vensim AST walkers. Instead of
    writing all the logic for handling different types of AST nodes in a single function which would then pose
    problems when you subclass walkers, you can you these functions to reduce duplicate code.

    Parameters
    ----------
    callback_function : Callable
        This is the function that will be called with a `walk()` function needs to be called. Normally this would be
        the caller of this function. This way, the original caller retains the execution trace and is allowed to
        resume running its own code.
    component_ast : ArithmeticStructure
        An `ArithmeticStructure` object. The arguments are exactly the same as `BaseVensimWalker.walk()`
    node_name
    subscripts : tuple[str]
        **Note for `ArithmeticStructure`**: In the case that one of the arithmetic operands are a `ReferenceStructure`,
        it will pass the correct subscripts. Otherwise, no subscripts will be passed onwards to the callback function.
    current_precedence

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
            subscripts = get_subscripts_ReferenceStructure(argument)
        else:
            subscripts = tuple()

        operand_text = callback_function(callback_function, argument, node_name, subscripts, min([operator_precedence[op] for op in operators_to_check]))

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


# @dataclass
# class DataStructureVensimWalker(BaseVensimWalker):
#     """
#     Walks the Vensim AST for data structures, and generates stan code for them
#
#     Attributes
#     ----------
#     function_name_dict : dict[str, str]
#         Maps the names of Vensim variable identifiers to their corresponding Stan function names
#     code : IndentedString
#         The `IndentedString` object that holds the generated code for the data functions.
#
#     """
#     function_name_dict: dict[str, str] = field(init=False, default_factory=dict)
#     # This dict holds the generated function names of each individual data function.
#     # Key is x + y + x_limits + y_limits, value is function name
#
#     @staticmethod
#     def get_function_name(variable_name) -> str:
#         return f"dataFunc__{vensim_name_to_identifier(variable_name)}"
#
#     def walk(self, component_ast: pysd_ast.AbstractSyntax, node_name: str, subscripts: list[str] = None) -> None:
#         if isinstance(component_ast, pysd_ast.DataStructure):
#             function_name = f"dataFunc__{node_name}"
#             self.data_variable_names.add(node_name)
#             try:
#                 data_vector = self.input_data_dict[vensim_name_to_identifier(node_name)]
#                 n_intervals = len(data_vector) # only defined in vensim
#             except KeyError:
#                 raise Exception(f"Data variable {node_name} must be passed into the data dictionary, but isn't present!")
#
#             # if node_name == "time_saveper":
#             #     self.code += f"real cum_time (real time, data vector times){{\n"
#             #     self.code.indent_level += 1
#             #     # Enter function body
#             #     self.code += f"// DataStructure for variable cum_time\n"
#             #     self.code += "real slope;\n"
#             #     self.code += "real intercept;\n\n"
#             #     for time_index in range(n_intervals):
#             #         if time_index == 0:
#             #             continue
#             #         if time_index == 1:
#             #             self.code += f"if(time <= times[{time_index-1}]){{\n"
#             #         else:
#             #             self.code += f"else if(time <= times[{time_index}]){{\n"
#             #
#             #         self.code.indent_level += 1
#             #         # enter conditional body
#             #         self.code += f"intercept = {data_vector[time_index - 1]};\n"
#             #         self.code += f"real time_saveper = times[{time_index}] - times[{time_index-1}];\n"
#             #         self.code += f"slope = ({data_vector[time_index]} - {data_vector[time_index - 1]}) / time_saveper;\n"
#             #         self.code += f"return intercept + slope * (time - times[{time_index-1}]);\n"
#             #         self.code.indent_level -= 1
#             #         # exit conditional body
#             #         self.code += "}\n"
#
#             # else:
#             self.code += f"real {function_name}(real time, real time_saveper){{\n"
#             self.code.indent_level += 1
#             # Enter function body
#             self.code += f"// DataStructure for variable {node_name}\n"
#             self.code += "real slope;\n"
#             self.code += "real intercept;\n\n"
#             for time_index in range(n_intervals):
#                 if time_index == 0:
#                     continue
#                 if time_index == 1:
#                     self.code += f"if(time <= time_saveper * {time_index}){{\n"
#                 else:
#                     self.code += f"else if(time <= time_saveper * {time_index}){{\n"
#
#                 self.code.indent_level += 1
#                 # enter conditional body
#                 self.code += f"intercept = {data_vector[time_index - 1]};\n"
#                 self.code += f"real local_time_saveper = time_saveper * {time_index} - time_saveper * {time_index-1};\n"
#                 self.code += f"slope = ({data_vector[time_index]} - {data_vector[time_index - 1]}) / local_time_saveper;\n"
#                 self.code += f"return intercept + slope * (time - time_saveper * {time_index-1});\n"
#                 self.code.indent_level -= 1
#                 # exit conditional body
#                 self.code += "}\n"
#
#             # Handle out-of-bounds input
#             self.code += f"return {data_vector[-1]};\n"
#
#             self.code.indent_level -= 1
#             # exit function body
#             self.code += "}\n\n"
#         else:
#             return None
