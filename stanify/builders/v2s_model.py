from __future__ import annotations
from .vensim2stan_walker import *
from tatsu.model import ModelBuilderSemantics
from .parser import Vensim2StanParser
from .ast import *


class Vensim2StanCodeHandler:
    """
    This class handles the parsing and processing of Vensim2Stan(V2S) code.
    Passes on the AST are executed according to the following classifications:
    1.Pre-vensim model (preliminary passes)
    - Collects vensim model-context-free information.
    - Includes V2S code-data dims validation, and variable usage information
    2. Post-vensim model
        1. Identifies
    """
    def __init__(self, v2s_code: str):
        self.v2s_code: str = v2s_code
        self.program_ast: ModelBase = None
        self.parse()

    def parse(self):
        semantics = ModelBuilderSemantics()
        parser_obj = Vensim2StanParser(semantics=semantics)
        self.program_ast = (lambda: parser_obj.parse(self.v2s_code))()

    def preliminary_passes(self):
