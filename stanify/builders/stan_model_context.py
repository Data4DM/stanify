from __future__ import annotations
from dataclasses import dataclass, field


@dataclass
class StanModelContext:
    """
    This dataclass is intended to hold information about the stan model which must be modified and passed around to
    multiple builders. The Attributes are intended to be modified while multiple builders construct blocks/pass
    through the AST.

    Attributes
    ----------
    transformed_data_variables : set[str]
        A set that holds information about which Vensim variables are initialized in the `transformed data`
        block. Written during instantiation of `stanify.builders.vensim2stan.Vensim2Stan`, accessed while creating
        the ODE function.
    parameter_variables : set[str]
        Set that holds the variable names that have been defined as a paramter. Written during instantiation of
        `stanify.builders.vensim2stan.Vensim2Stan` accessed while creating the ODE function.
    odefunc_variable_args : list[str]
        List that holds what Stan variables are passed into the ODE function. This must be known so that the ODE
        function can be called with the appropriate arguments. Written when creating the ODE function, accessed when
        creating `transformed parameters` block.
    array_dims_subscript_map : dict[str, tuple[str]]
        Holds the dimension order for array variables. This dict holds the subscripts corresponding to each dimension
        of each index. `dict[variable_name, subscript_tuples)` where `variable_name` is the array stan variable and
        `subscript_tuples` which holds the actual subscript names that correspond to each dimension of the declared
        array.
    """
    transformed_data_variables: set[str] = field(init=False, default_factory=set)
    parameter_variables: set[str] = field(init=False, default_factory=set)
    odefunc_variable_args: list[str] = field(init=False, default_factory=list)
    array_dims_subscript_map: dict[str, tuple[str]] = field(default_factory=dict)
