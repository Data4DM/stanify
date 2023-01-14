from __future__ import annotations
import pathlib
from tatsu.model import ModelBuilderSemantics
from .parser import Vensim2StanParser
from typing import Union, Any, TYPE_CHECKING
from dataclasses import dataclass, field
from collections import OrderedDict
from numbers import Number
import datetime

if TYPE_CHECKING:
    import xarray


@dataclass
class InputDataEntry:
    """
    Holds information about a given input data entry.
    name: Name of the data variable
    dims: An OrderedDict such that each key indicates the name of the dimension, and value an integer specifying the
    size of the dimension. Denotes a scalar variable if the dict is empty.
    """
    name: str
    dims: OrderedDict[str, int] = field(default_factory=OrderedDict)


@dataclass
class InputDataContext:
    data_entries: dict[str, InputDataEntry] = field(default_factory=dict)
    data_dims: dict[str, int] = field(default_factory=dict)


class Vensim2Stan:
    def __init__(self, data: dict[str, Union[Number, xarray.DataArray]], vensim2stan_code: str,
                 vensim_file_path: str, model_name: str = "", stan_file_directory: str = ""):
        self.data_context = InputDataContext()
        self.model_code = vensim2stan_code
        self.vensim_file_path = pathlib.Path(vensim_file_path)

        if not stan_file_directory:
            # Use CWD as the parent directory for storing stan_files
            self.stan_file_directory = pathlib.Path.cwd().joinpath("stan_files")
            self.stan_file_directory.mkdir(exist_ok=True)
        else:
            self.stan_file_directory = pathlib.Path(stan_file_directory).expanduser()

        if not model_name:
            self.model_name = datetime.datetime.now().strftime('%Y%m%d-%H-%M-%S') + f"-{self.vensim_file_path.stem}"
        else:
            self.model_name = model_name

        self.process_data(data)

    def process_data(self, data: dict):
        for key, value in data.items():
            match value:
                case int() | float():
                    self.data_context.data_entries[key] = InputDataEntry(key)
                case xarray.DataArray():
                    dims = OrderedDict()
                    for dim_name, length in zip(value.dims, value.shape):
                        dims[dim_name] = length
                        if dim_name in self.data_context.data_dims:
                            assert length == self.data_context.data_dims[dim_name], f"Found conflicting dimension length for dim name {dim_name}."
                        else:
                            self.data_context.data_dims[dim_name] = length

                    self.data_context.data_entries[key] = InputDataEntry(key, dims=dims)

                case _:
                    raise Exception(f"Unsupported input data type {type(value)}. Either numbers or a xarray.Dataset is supported.")

    def get_functions_stanfile_path(self):
        pass

    def stanify_ode_function(self):
        pass

    def get_draws2data_stanfile_path(self):
        pass

    def get_data2draws_stanfile_path(self):
        pass

