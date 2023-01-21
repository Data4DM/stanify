from __future__ import annotations
from .utilities import vensim_name_to_identifier
from pysd.translators.structures.abstract_model import AbstractModel
from pysd.translators.structures.abstract_expressions import IntegStructure
from pysd.translators.vensim.vensim_file import VensimFile
from typing import Union
import pathlib


class VensimModelContext:
    """
    This class holds information about the Vensim model.

    Attributes
    ----------
    _abstract_model : pysd.translators.structures.abstract_model.AbstractModel
        The `pysd` abstract model
    variable_names : set[str]
        The set of the variable name strings used within the Vensim model. The variable names are **converted to
        identifiers**
    integ_outcome_vector_names : set[str]
        The set of the variable names which are defined as a stock variable within Vensim. Note that if a variable is
        a stock variable, it's included in both `integ_outcome_vector_names` and `variable_names`
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
        self.variable_names: set[str] = set()  # holds variable names converted to an identifier
        self.integ_outcome_vector_names: set[str] = set()

        # Some basic checks to make sure the AM is compatible
        assert len(self._abstract_model.sections) == 1, "Number of sections in AbstractModel must be 1."

        for element in self._abstract_model.sections[0].elements:
            # Save names of variables defined in the model
            assert len(element.components) == 1, f"Number of components in AbstractElement must be 1, but {element.name} has {len(element.components)} "
            self.variable_names.add(vensim_name_to_identifier(element.name))

            # Additionally record the stock variables
            for component in element.components:
                if isinstance(component.ast, IntegStructure):
                    self.integ_outcome_vector_names.add(vensim_name_to_identifier(element.name))
                    break

        self.integ_outcome_vector_names = sorted(self.integ_outcome_vector_names)

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
