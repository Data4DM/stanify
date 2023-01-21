from __future__ import annotations
from .vensim2stan_walker import Vensim2StanWalker
from tatsu.model import ModelBuilderSemantics
from .parser import Vensim2StanParser
from . import ast
from typing import TYPE_CHECKING
from dataclasses import dataclass, field

if TYPE_CHECKING:
    from .vensim2stan import InputDataContext, InputDataEntry
    from .vensim_model import VensimModelContext


@dataclass
class FindAllUsedVariablesWalker(Vensim2StanWalker):
    """
    Find all variable usage in the AST, excluding subscripts.

    Attributes
    ----------
    variable_names : list[str]
        list of all variable names used within the V2S code

    Methods
    ----------
    walk()
        Default entry point for walker
    """
    variable_names: list[str] = field(default_factory=list)

    def walk_Variable(self, node: ast.Variable):
        self.variable_names.append(node.name)
        # Don't walk into arguments(subscripts)


class VerifyDimsWalker(Vensim2StanWalker):
    """
    Verify that the dims used within the V2S code matches dims declared within the data variables.

    Attributes
    ----------
    input_data_context : InputDataContext
        input data context object
    """
    def __init__(self, input_data_context: InputDataContext):
        self.input_data_context = input_data_context
        super().__init__()

    def walk_Statement(self, node: ast.Statement):
        if node.op == "~":
            self.walk()


class Vensim2StanCodeHandler:
    """
    This class handles the parsing and processing of Vensim2Stan(V2S) code.
    Passes on the AST are executed according to the following classifications:
    1.Pre-vensim model (preliminary passes)
        - Collects vensim model-context-free information.
        - Includes V2S code-data dims validation, and variable usage information
    2. Post-vensim model
        1. Identifies


    Attributes
    ----------
    v2s_code : str
        V2S code string
    program_ast : ModelBase
        AST of the program(`ast.program`)
    data_context : InputDataContext
        input data context object
    vensim_model_context : VensimModelContext
        vensim model context object
    """
    def __init__(self, v2s_code: str, data_context: InputDataContext, vensim_model_context: VensimModelContext):
        """

        Parameters
        ----------
        v2s_code : str
            V2S code string
        """
        self.v2s_code: str = v2s_code
        self.data_context = data_context
        self.vensim_model_context = vensim_model_context
        self.program_ast: ModelBase = None
        self.parse()

    def parse(self):
        semantics = ModelBuilderSemantics()
        parser_obj = Vensim2StanParser(semantics=semantics)
        self.program_ast = (lambda: parser_obj.parse(self.v2s_code))()

    def preliminary_passes(self):
        pass
