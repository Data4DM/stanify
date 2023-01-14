from __future__ import annotations
from . import ast
from .vensim2stan import InputDataEntry
from tatsu.model import NodeWalker
from dataclasses import dataclass, field
from

class Vensim2StanWalker(NodeWalker):
    def walk_Program(self, node: ast.Program):
        for statement in node.statements:
            self.walk(statement)

    def walk_Statement(self, node: ast.Statement):
        self.walk(node.left)
        self.walk(node.right)

    def walk_Binary(self, node: ast.Binary):
        self.walk(node.left)
        self.walk(node.right)

    def walk_FunctionCall(self, node: ast.FunctionCall):
        for arg in node.arglist:
            self.walk(arg)

    def walk_Variable(self, node: ast.Variable):
        for arg in node.arglist:
            self.walk(arg)


@dataclass
class FindUsedVariablesWalker(Vensim2StanWalker):
    """
    Find all variable usage in the AST, excluding subscripts.
    """
    variable_names: list[str] = field(default_factory=list)

    def walk_Variable(self, node: ast.Variable):
        self.variable_names.append(node.name)
        # Don't walk into arguments(subscripts)


class VerifyDimsWalker(Vensim2StanWalker):
    def __init__(self, input_data_infos: list[InputDataEntry]):
        self.input_data_infos = input_data_infos
        super().__init__()

    def walk_Statement(self, node: ast.Statement):
        if node.op == "~":
            self.walk()