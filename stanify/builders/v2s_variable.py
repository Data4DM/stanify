from __future__ import annotations

from dataclasses import dataclass, field


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
    sampled : bool
        Whether the variable is sampled or assigned
    """
    name: str
    subscripts: list[str]
    sampled: bool
    lower: float = field(default=float("-inf"))
    upper: float = field(default=float("inf"))

    def __hash__(self) -> int:
        return hash(self.name)
