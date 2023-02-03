#!/usr/bin/env python

# CAVEAT UTILITOR
#
# This file was automatically generated by TatSu.
#
#    https://pypi.python.org/pypi/tatsu/
#
# Any changes you make to it will be overwritten the next time
# the file is generated.

from __future__ import annotations

from typing import Any
from dataclasses import dataclass

from tatsu.objectmodel import Node
from tatsu.semantics import ModelBuilderSemantics


@dataclass(eq=False)
class ModelBase(Node):
    pass


class Vensim2StanModelBuilderSemantics(ModelBuilderSemantics):
    def __init__(self, context=None, types=None):
        types = [
            t for t in globals().values()
            if type(t) is type and issubclass(t, ModelBase)
        ] + (types or [])
        super().__init__(context=context, types=types)


@dataclass(eq=False)
class Program(ModelBase):
    statements: Any = None


@dataclass(eq=False)
class Statement(ModelBase):
    left: Any = None
    op: Any = None
    right: Any = None


@dataclass(eq=False)
class Binary(ModelBase):
    left: Any = None
    op: Any = None
    right: Any = None


@dataclass(eq=False)
class FunctionCall(ModelBase):
    arglist: Any = None
    name: Any = None


@dataclass(eq=False)
class Variable(ModelBase):
    constraints: Any = None
    name: Any = None
    subscripts: Any = None


@dataclass(eq=False)
class Constraints(ModelBase):
    left: Any = None
    right: Any = None


@dataclass(eq=False)
class Literal(ModelBase):
    value: Any = None