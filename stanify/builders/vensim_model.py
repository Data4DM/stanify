from __future__ import annotations
from .utilities import vensim_name_to_identifier
from pysd.translators.structures.abstract_expressions import *
from pysd.translators.vensim.vensim_file import VensimFile
from typing import Union
import pathlib


class VensimModelContext:
    def __init__(self, vensim_model_path: Union[str, pathlib.Path]):
        vf = VensimFile(vensim_model_path)
        vf.parse()
        self._abstract_model = vf.get_abstract_model()
        self.variable_names = set()  # holds variable names converted to an identifier
        self.integ_outcome_vector_names = set()

        # Some basic checks to make sure the AM is compatible
        assert len(self._abstract_model.sections) == 1, "Number of sections in AbstractModel must be 1."

        for element in self._abstract_model.sections[0].elements:
            # Save names of variables defined in the model
            assert len(element.components) == 1, f"Number of components in AbstractElement must be 1, but {element.name} has {len(element.components)}"
            self.variable_names.add(vensim_name_to_identifier(element.name))

            # Additionally record the stock variables
            for component in element.components:
                if isinstance(component.ast, IntegStructure):
                    self.integ_outcome_vector_names.add(vensim_name_to_identifier(element.name))
                    break

        self.integ_outcome_vector_names = sorted(self.integ_outcome_vector_names)

    def print_variable_info(self):
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
