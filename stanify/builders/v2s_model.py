from __future__ import annotations

from .v2s_variable import V2SVariableContext
from .vensim2stan_walker import FindDeclarationsWalker, VerifySubscriptsWalker
from tatsu.model import ModelBuilderSemantics
from .parser import Vensim2StanParser
from . import ast
from typing import TYPE_CHECKING

if TYPE_CHECKING:
    from .vensim_model import VensimModelContext
    from .vensim2stan import V2SModelSettings


class Vensim2StanCodeHandler:
    """
    This class handles the parsing and processing of Vensim2Stan(V2S) code.
    Passes on the AST are executed according to the following classifications:

    1.Pre-vensim model (preliminary passes)
        - Collects vensim model-context-free information.
        - Includes V2S code-data dims validation, and variable usage information

    Attributes
    ----------
    v2s_code : str
        V2S code string
    v2s_settings : V2SModelSettings
        The `stanify.builders.vensim2stan.V2SModelSettings` object that holds some model settings. It is needed for codegen.
    program_ast : ModelBase
        AST of the program(`ast.program`)
    vensim_model_context : stanify.builders.vensim_model.VensimModelContext
        vensim model context object
    declared_variables : dict[str, stanify.builders.v2s_variable.V2SVariableContext]
        see `stanify.builders.vensim2stan_walker.FindDeclarationsWalker`
    """
    def __init__(self, v2s_code: str, v2s_settings: V2SModelSettings, vensim_model_context: VensimModelContext):
        """

        Parameters
        ----------
        v2s_code : str
            V2S code string
        v2s_settings : V2SModelSettings
            The `stanify.builders.vensim2stan.V2SModelSettings` passed from `stanify.builders.vensim2stan.Vensim2Stan`
        vensim_model_context : VensimModelContext
            `stanify.builders.vensim_model.VensimModelContext`
        """
        self.v2s_code: str = v2s_code
        self.v2s_settings = v2s_settings
        self.vensim_model_context = vensim_model_context
        self.program_ast: ast.ModelBase = ast.ModelBase()  # initialized as a ModelBase for type checking
        self.declared_variables: dict[str, V2SVariableContext] = {}
        self.parse()

        self.preliminary_passes()

    def parse(self):
        semantics = ModelBuilderSemantics()
        parser_obj = Vensim2StanParser(semantics=semantics)
        self.program_ast = (lambda: parser_obj.parse(self.v2s_code))()

    def preliminary_passes(self):
        """
        These are AST passes that may be run whenever, without any restrictions. It's called immediately after
        instantiation of the class.

        """
        # 1. Find declarations
        walker = FindDeclarationsWalker()
        walker.walk(self.program_ast)
        self.declared_variables = walker.declared_variables

        # 2. Verify declared subscripts
        walker = VerifySubscriptsWalker(self.vensim_model_context, self)
        walker.walk(self.program_ast)

    def post_stancontext_passes(self):
        """
        These are passes that **must be run after `stan_model_context.StanModelContext` is populated**. Normally
        `vensim2stan.Vensim2Stan` will call this function.
        """

        # 1. Find any Vensim Data declarations. These are V2S array variables which correspond to Vensim data variables
        # within the vensim model.
        #walker = FindDataStructureValueDeclarationsWalker()
        #walker.walk(self.program_ast)
        pass
