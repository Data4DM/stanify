from __future__ import annotations
from dataclasses import dataclass, field
from typing import Union, TYPE_CHECKING
from numbers import Number
if TYPE_CHECKING:
    import xarray


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
        Set that holds the variable names that have been defined as a parameter. Written during instantiation of
        `stanify.builders.vensim2stan.Vensim2Stan` accessed while creating the ODE function.
    odefunc_variable_args : list[str]
        List that holds what Stan variables are passed into the ODE function. This must be known so that the ODE
        function can be called with the appropriate arguments. Written when creating the ODE function, accessed when
        creating `transformed parameters` block.
    array_dims_subscript_map : dict[str, tuple[str]]
        Holds the dimension order for array variables. This dict holds the subscripts corresponding to each dimension
        of each index. `dict[variable_name, subscript_tuples]` where `variable_name` is the array stan variable and
        `subscript_tuples` which holds the actual subscript names that correspond to each dimension of the declared
        array.
    timestep_variant_datafunc_variables : set[str]
        A set that holds the names of any variables that are defined to be ODE timestep-variant. This means that the
        variable is declared as a function of timestep and thus has varying values.
    lookupfunc_variables : set[str]
        Set that holds the names of any variables that are defined as a lookup and hence defined in stan as a function.
    static_data_variable_values : dict[str, Union[Number, xarray.DataArray]]
        This dict holds the names and actual values of any static data variables. This is effectively created from the
        `additional_data` argument of `stanify.builders.vensim2stan.Vensim2Stan`, parsing the Vensim model
        for static data declarations, and also parsing the V2S code for static declarations. This is used during
        `transformed data` block generation and for creating data functions. AKA assumed parameters.
    """
    transformed_data_variables: set[str] = field(init=False, default_factory=set)
    parameter_variables: set[str] = field(init=False, default_factory=set)
    odefunc_variable_args: list[str] = field(init=False, default_factory=list)
    array_dims_subscript_map: dict[str, tuple[str]] = field(init=False, default_factory=dict)
    timestep_variant_datafunc_variables: set[str] = field(init=False, default_factory=set)
    lookupfunc_variables: set[str] = field(init=False, default_factory=set)
    static_data_variable_values: dict[str, Union[Number, xarray.DataArray]] = field(init=False, default_factory=dict)

    def get_stan_declared_variables(self) -> set[str]:
        """
        Return a set of variables that are defined within Stan.

        Returns
        -------
        A set containing the variable names
        """

        return self.transformed_data_variables.union(self.parameter_variables, self.timestep_variant_datafunc_variables,
                                                     self.lookupfunc_variables)
