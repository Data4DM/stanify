from __future__ import annotations

import numpy as np

from .utilities import vensim_name_to_identifier
from pysd.translators.structures.abstract_model import AbstractModel, AbstractSection
from pysd.translators.structures.abstract_expressions import IntegStructure
from pysd.translators.vensim.vensim_file import VensimFile
from typing import Union, Any
from dataclasses import dataclass, field
from itertools import product
from numbers import Number
import pathlib


@dataclass(frozen=True)
class VensimVariableContext:
    """
    Holds information about a given Vensim variable

    Attributes
    ----------
    name : str
        Name of the variable. Names are converted into identifiers(whitespaces are replaced with underscores)
    subscripts : tuple[str]
        subscripts defined for the variable. This is in the same format as `AbstractComponent.subscripts[0]`
    is_stock : bool
        Whether the variable is a stock variable. Default is `False`
    is_static : bool
        Whether the variable is static data.
    """
    name: str
    subscripts: tuple[str] = field(default_factory=tuple)
    is_stock: bool = field(default=False)
    is_static_data: bool = field(default=False)

    def __hash__(self) -> int:
        return hash(self.name)


@dataclass
class StateVectorIndexMap:
    name: str
    indices: tuple[int]


class VensimModelContext:
    """
    This class holds information about the Vensim model.

    Attributes
    ----------
    _abstract_model : pysd.translators.structures.abstract_model.AbstractModel
        The `pysd` abstract model
    _first_section : pysd.translators.structures.abstract_model.AbstractSection
        The first `AbstractSection` defined within the model. This is purely for convenience and equivalent to
        `self._abstract_model.sections[0]`
    variables : dict[str, VensimVariableContext]
        The dict containing non-stock variables. The variable names are **converted to
        identifiers**
    integ_outcome_variables : dict[str, VensimVariableContext]
        Dict of stock variables. Note that if a variable is a stock variable, it's included in both
        `integ_outcome_vector_names` and `variable_names`
    subscripts : dict[str, tuple[Any]]
        Values of the subscripts defined within the Vensim model. Key is a string denoting the subscript name, values
        is a list of a sequence of arbitrary values for the subscript.
    state_vector_index_map : list[Union[None, StateVectorIndexMap]]
        This list holds the indices each stock variable values should go in if all stock variables were to be stored
        in a single vector. This is necessary because Stan requires that the input/output format of the ODE function
        be a single dimension vector. This means we need to take potentially multiple variables that are
        multidimensional, flatten them into one-dimensional vectors, and concatenate them. **Important**: Since stan
        indexing starts from 1, the 0'th index has `None` to indicate that it is not used.
    """
    def __init__(self, vensim_model_path: Union[str, pathlib.Path]) -> None:
        """
        Parameters
        ----------
        vensim_model_path : string or pathlib.Path
        """
        vf = VensimFile(vensim_model_path)
        vf.parse()
        self._abstract_model: AbstractModel = vf.get_abstract_model()
        self.variables: dict[str, VensimVariableContext] = {}
        self.integ_outcome_variables: dict[str, VensimVariableContext] = {}
        self._first_section: AbstractSection = self._abstract_model.sections[0]
        self.state_vector_index_map: list[StateVectorIndexMap] = [None]

        # Some basic checks to make sure the AM is compatible
        assert len(self._abstract_model.sections) == 1, "Number of sections in AbstractModel must be 1."

        for element in self._abstract_model.sections[0].elements:
            element.name = vensim_name_to_identifier(element.name)
            # Save names of variables defined in the model
            assert len(element.components) == 1, f"Number of components in AbstractElement must be 1, but {element.name} has {len(element.components)}"

            component = element.components[0]
            subscripts = tuple(component.subscripts[0])  # Get the subscripts defined for the variable.
            # See https://pysd.readthedocs.io/en/master/structure/vensim_translation.html#pysd.translators.vensim.vensim_element.Component

            # Check if the variable is just static data
            is_static_data = isinstance(component.ast, (int, float, np.ndarray))

            variable_name = vensim_name_to_identifier(element.name)
            is_stock = isinstance(component.ast, IntegStructure)
            self.variables[variable_name] = VensimVariableContext(vensim_name_to_identifier(element.name), subscripts,
                                                                  is_stock=is_stock, is_static_data=is_static_data)

            # Additionally record the stock variables
            if is_stock:
                self.integ_outcome_variables[variable_name] = VensimVariableContext(vensim_name_to_identifier(element.name),
                                                                                    subscripts, is_stock=True)

        # record values of subscripts
        self.subscripts: dict[str, tuple[Any]] = {}  # holds the values of subscripts defined within the model.
        for subscript in self._first_section.subscripts:
            self.subscripts[subscript.name] = tuple(subscript.subscripts)

        # We create the mapping that maps subscripted, multidimensional stock variables into a single length vector.
        for var_name, var_context in self.integ_outcome_variables.items():
            subscript_dim = self.get_variable_shape(var_name)

            # Calculate all possibles indices. If a subscript dimension is (2, 2), this means (1, 1), (1, 2),
            # (2, 1), (2, 2) is possible.
            subscript_indices = product(*[range(1, x + 1) for x in subscript_dim])

            for indices in subscript_indices:
                self.state_vector_index_map.append(StateVectorIndexMap(var_name, indices))

    def set_timesteps_subscript(self, value: tuple[Number]) -> None:
        """
        This function is used to register the "timesteps" subscript. The timesteps subscript is used for stock variables
        to indicate the time index.

        Parameters
        ----------
        value : tuple[Number]
            values of the subscript
        """
        self.subscripts["timesteps"] = value

    @property
    def first_section(self) -> AbstractSection:
        return self._first_section

    @property
    def abstract_model(self) -> AbstractModel:
        return self._abstract_model

    def get_subscript_values(self, subscript_name: str) -> tuple[Any]:
        """
        Return the values of a given subscript.

        Parameters
        ----------
        subscript_name : str
            Subscript name

        Returns
        -------
        A tuple with the values of the subscripts
        """
        return tuple(self.subscripts[subscript_name])

    def get_variable_shape(self, variable_name: str) -> tuple[int]:
        """
        Return the required dimension of vensim variables.

        If a Vensim variable is equipped with a subscript 'a' that has 2 values, it would need to be allocated as a
        length-2 vector. In this case, this method will return `(2, )` indicating what its shape should be.
        Parameters
        ----------
        variable_name : str
            Variable name, must be an identifier

        Returns
        -------
        A tuple of integer(s) indicating its required shape.
        """
        variable_context = self.variables[variable_name]
        shape = []
        for subscript in variable_context.subscripts:
            shape.append(len(self.subscripts[subscript]))

        return tuple(shape)

    def print_variable_info(self) -> None:
        """
        Print some debug information about the variables present in the Vensim model.
        """
        var_names = []
        max_length = len("original name") + 1
        for element in self._abstract_model.sections[0].elements:
            is_stock = False
            for component in element.components:
                if isinstance(component.ast, IntegStructure):
                    is_stock = True
                    break

            var_names.append((element.name, vensim_name_to_identifier(element.name), is_stock,))
            max_length = max(max_length, len(element.name) + 1)

        header = ("original name".ljust(max_length) + "stan variable name".ljust(max_length) + "is stock")
        print(header)
        print("-" * len(header))
        for x in var_names:
            print(x[0].ljust(max_length) + x[1].ljust(max_length) + ("V" if x[2] else ""))
