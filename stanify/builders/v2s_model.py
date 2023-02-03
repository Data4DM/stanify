from __future__ import annotations
from .vensim2stan_walker import Vensim2StanWalker
from tatsu.model import ModelBuilderSemantics
from .parser import Vensim2StanParser
from . import ast
from typing import TYPE_CHECKING
from dataclasses import dataclass, field

if TYPE_CHECKING:
    from .vensim_model import VensimModelContext


@dataclass(frozen=True)
class V2SVariableContext:
    r"""
    Hold information of a variable used within a V2S source code.

    Attributes
    ----------
    name : str
        Name of the variable
    subscripts : list[str]
        Subscripts associated with the variable
    lower : float
        Lower bound constraint. Defaults to $-\infty$
    upper : float
        Upper bould constraint. Defaults to $\infty$
    """
    name: str
    subscripts: list[str]
    lower: float = field(default=float("-inf"))
    upper: float = field(default=float("inf"))

    def __hash__(self) -> int:
        return hash(self.name)


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


class FindDeclarationsWalker(Vensim2StanWalker):
    """
    This AST walker finds all declarations of variables. More specifically, it locates what variables were "declared"
    in a sampling/assignment statement. In the following example:
    ```
    a ~ normal(0, 1);
    b = a * 2;
    ```
    `a, b` would be the "declared" variables, since they were used at the LHS of statements. It also collects the
    subscripts used for each variable.

    Attributes
    ----------
    declared_variables : dict[str, V2SVariableContext]
        Dict of variables declared within the V2S source, with key being the variables' name, and value a
        `V2SVariableContext`
    """
    def __init__(self):
        self.declared_variables: dict[str, V2SVariableContext] = {}
        super().__init__()

    def walk_Statement(self, node: ast.Statement):
        # Walk only the LHS of statements
        self.walk(node.left)

    def walk_Variable(self, node: ast.Variable):
        subscripts = []
        if node.subscripts:
            for subscript in node.subscripts:
                # subscript here is just a string
                subscripts.append(subscript)

        # Parse out constraints
        lower = float("-inf")
        upper = float("inf")
        if node.constraints:
            # left and right exists for the constraints
            # node.constraints : Constraints
            # node.constraints.left, node.constraints.left : AST object with attributes name and value
            # lower = node.constraints.left/right.name.value : Literal
            if node.constraints.left:
                if node.constraints.left.name == "lower":
                    lower = node.constraints.left.name.value.value
                else:
                    upper = node.constraints.left.name.value.value

            if node.constraints.right:
                if node.constraints.right.name == "lower":
                    lower = node.constraints.right.name.value.value
                else:
                    upper = node.constraints.right.name.value.value

        variable_name = node.name
        if variable_name in self.declared_variables:
            raise Exception(f"Variable {variable_name} is used on the left-hand side more than once!")

        self.declared_variables[variable_name] = V2SVariableContext(variable_name, subscripts, lower=lower, upper=upper)


class VerifySubscriptsWalker(Vensim2StanWalker):
    """
    Verify that the subscripts used within the V2S code exist within the vensim model.

    Attributes
    ----------
    vensim_model_context : VensimModelContext
        vensim model context object
    v2s_code_handler : Vensim2StanCodeHandler
        v2s code handler
    """
    def __init__(self, vensim_model_context: VensimModelContext, v2s_code_handler: Vensim2StanCodeHandler):
        self.vensim_model_context = vensim_model_context
        self.v2s_code_handler = v2s_code_handler
        super().__init__()

    def walk_Variable(self, node: ast.Variable):
        subscripts = node.subscripts

        # Check that subscript is in the Vensim model
        for subscript in subscripts:
            if subscript not in self.vensim_model_context.subscripts:
                raise Exception(f"Subscript {subscript} for variable {node.name} isn't defined in the Vensim model.")

        # Check that variables are subscripted fully - make sure they're scalars when subscripting is done.
        # This is checked by comparing the subscript usage with the declaration
        used_subscripts = set(subscripts)
        declared_subscripts = set(self.v2s_code_handler.declared_variables[node.name].subscripts)
        if len(used_subscripts - declared_subscripts) > 0:
            # User included other subscript which aren't declared for the variable
            raise Exception(f"Subscripts for variable {node.name} - subscript(s) {used_subscripts - declared_subscripts} isn't declared for the variable!")
        elif len(declared_subscripts - used_subscripts) > 0:
            # User omitted subscript(s), meaning indexing isn't returning a scalar
            raise Exception(f"Subscripts for variable {node.name} - too few subscripts used. Expected subscripts {declared_subscripts}, but only found {used_subscripts}")


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
    program_ast : ModelBase
        AST of the program(`ast.program`)
    vensim_model_context : VensimModelContext
        vensim model context object
    declared_variables : dict[str, V2SVariableContext]
        see `FindDeclarationsWalker`
    """
    def __init__(self, v2s_code: str, vensim_model_context: VensimModelContext):
        """

        Parameters
        ----------
        v2s_code : str
            V2S code string
        vensim_model_context : VensimModelContext
            `VensimModelContext`
        """
        self.v2s_code: str = v2s_code
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
        # 1. Find declarations
        walker = FindDeclarationsWalker()
        walker.walk(self.program_ast)
        self.declared_variables = walker.declared_variables

        # 2. Verify declared subscripts
        walker = VerifySubscriptsWalker(self.vensim_model_context, self)
        walker.walk(self.program_ast)
