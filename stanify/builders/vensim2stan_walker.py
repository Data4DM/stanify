from __future__ import annotations

from dataclasses import dataclass, field

from . import ast
from tatsu.model import NodeWalker
from typing import TYPE_CHECKING
from .v2s_variable import V2SVariableContext
if TYPE_CHECKING:
    from .v2s_model import Vensim2StanCodeHandler
    from .vensim_model import VensimModelContext


class Vensim2StanWalker(NodeWalker):
    """
    This is the skeleton AST walker for the V2S syntax.
    Use `walk()` to initiate an AST traversal.
    Refer to https://tatsu.readthedocs.io/en/stable/models.html#walking-models for information on how to correctly
    create new walkers derived from it.
    """
    def walk_Program(self, node: ast.Program, *args, **kwargs):
        for statement in node.statements:
            self.walk(statement, *args, **kwargs)

    def walk_Statement(self, node: ast.Statement, *args, **kwargs):
        self.walk(node.left)
        self.walk(node.right)

    def walk_Binary(self, node: ast.Binary, *args, **kwargs):
        self.walk(node.left, *args, **kwargs)
        self.walk(node.right, *args, **kwargs)

    def walk_FunctionCall(self, node: ast.FunctionCall, *args, **kwargs):
        for arg in node.arglist:
            self.walk(arg, *args, **kwargs)

    def walk_Variable(self, node: ast.Variable, *args, **kwargs):
        for arg in node.arglist:
            self.walk(arg, *args, **kwargs)

    def walk_Literal(self, node: ast.Literal, *args, **kwargs):
        pass


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
        if node.op == "~":
            self.walk(node.left, sampled=True)
        else:
            self.walk(node.left)

    def walk_Variable(self, node: ast.Variable, sampled=False):
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
            # lower = node.constraints.left/right.value : Literal
            if node.constraints.left:
                if node.constraints.left.name == "lower":
                    lower = node.constraints.left.value.value
                else:
                    upper = node.constraints.left.value.value

            if node.constraints.right:
                if node.constraints.right.name == "lower":
                    lower = node.constraints.right.value.value
                else:
                    upper = node.constraints.right.value.value

        variable_name = node.name
        if variable_name in self.declared_variables:
            raise Exception(f"Variable {variable_name} is used on the left-hand side more than once!")

        self.declared_variables[variable_name] = V2SVariableContext(variable_name, subscripts, sampled, lower=lower, upper=upper)


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
        if subscripts:
            for subscript in subscripts:
                if subscript not in self.vensim_model_context.subscripts:
                    raise Exception(f"Subscript {subscript} for variable {node.name} isn't defined in the Vensim model.")

        # Check that variables are subscripted fully - make sure they're scalars when subscripting is done.
        # This is checked by comparing the subscript usage with the declaration
        used_subscripts = set(subscripts) if subscripts else set()
        if node.name not in self.vensim_model_context.variables:
            declared_subscripts = set(self.v2s_code_handler.declared_variables[node.name].subscripts)
        else:
            declared_subscripts = set(self.vensim_model_context.variables[node.name].subscripts)
        if len(used_subscripts - declared_subscripts) > 0:
            # User included other subscript which aren't declared for the variable
            raise Exception(f"Subscripts for variable {node.name} - subscript(s) {used_subscripts - declared_subscripts} isn't declared for the variable!")
        elif len(declared_subscripts - used_subscripts) > 0:
            # User omitted subscript(s), meaning indexing isn't returning a scalar
            raise Exception(f"Subscripts for variable {node.name} - too few subscripts used. Expected subscripts {declared_subscripts}, but only found {used_subscripts}")
