from __future__ import annotations
from . import ast
from tatsu.model import NodeWalker


class Vensim2StanWalker(NodeWalker):
    """
    This is the skeleton AST walker for the V2S syntax.
    Use `walk()` to initiate an AST traversal.
    Refer to https://tatsu.readthedocs.io/en/stable/models.html#walking-models for information on how to correctly
    create new walkers derived from it.
    """
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
