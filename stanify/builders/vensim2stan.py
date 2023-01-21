from __future__ import annotations
import pathlib
from .vensim_model import VensimModelContext
from typing import Union, TYPE_CHECKING
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

    Attributes
    ----------
    name : str
        Name of the data variable
    dims : OrderedDict[str, int]
        An OrderedDict such that each key indicates the name of the dimension, and value an integer specifying the
        size of the dimension. Denotes a scalar variable if the dict is empty.
    """
    name: str
    dims: OrderedDict[str, int] = field(default_factory=OrderedDict)


@dataclass
class InputDataContext:
    """
    Holds InputDataEntry objects and makes sure shared dimension names are consistent across all data entries.

    Attributes
    ----------
    data_entries : dict[str, InputDataEntry]
        Dict of data entries
    data_dims : dict[str, int]
        Dict holding dim names. Key is the name of the dim, and value its length. For example, if there's two dataarrays
        that contain the dim `N`, it will make sure the size of `N` is the same across all datasets.

    """
    data_entries: dict[str, InputDataEntry] = field(default_factory=dict)
    data_dims: dict[str, int] = field(default_factory=dict)

    def add_data_entry(self, data_name: str, data_value: Union[Number, xarray.DataArray]) -> None:
        """
        Process a data variable and create a data entry corresponding to it. Note that it does not modify nor save the
        actual data value
        Parameters
        ----------
        data_name : str
            The declared name of the data variable
        data_value : Number or xarray.DataArray
            The value of the data. Can be either a Number type(`int, float`) or a `xarray.DataArray`.
        """
        match data_value:
            case int() | float():
                self.data_entries[data_name] = InputDataEntry(data_name)
            case xarray.DataArray():
                dims = OrderedDict()
                for dim_name, length in zip(data_value.dims, data_value.shape):
                    dim_name = str(dim_name)
                    dims[dim_name] = length
                    if dim_name in self.data_dims:
                        assert length == self.data_dims[dim_name], f"Found conflicting dimension length for dim name {dim_name}."
                    else:
                        self.data_dims[dim_name] = length

                self.data_entries[data_name] = InputDataEntry(data_name, dims=dims)

            case _:
                raise Exception(
                    f"Unsupported input data type {type(data_value)}. Either numbers or a xarray.DataArray is supported.")


class Vensim2Stan:
    """
    `Vensim2Stan` is the entry point of the stanify translation process. It orchestrates the entire process of parsing
    necessary resources and code generation.

    Attributes
    ----------
    data_context : InputDataContext
        `InputDataContext` object which holds input data information
    v2s_model_code : str
        User specified v2s code string
    vensim_model_context : VensimModelContext
        `VensimModelContext` object of the input vensim model.
    stan_file_directory : pathlib.Path
        Path to the root directory for storing stan files and related artifacts. Defaults to `$CWD/stan_files`. A child
        directory will be created for each individual vensim model.
    model_name : str
        A string denoting a unique identifier for the model. Defaults to using a combination of the current datetime and
        the vensim model filename.
    """
    def __init__(self, data: dict[str, Union[Number, xarray.DataArray]], vensim2stan_code: str,
                 vensim_file_path: str, model_name: str = "", stan_file_directory: str = ""):
        """

        Parameters
        ----------
        data : dict[str, Union[Number, xarray.DataArray]]
            Input data dict. Keys are a string denoting the variable name to be used, and values either a number or a
            `xarray.DataArray`
        vensim2stan_code : str
            vensim2stan model specification code
        vensim_file_path : str or pathlib.Path
            Path to the vensim model file
        model_name : str
            Refer to class attribute documentation
        stan_file_directory : str or pathlib.Path
            Refer to class attribute documentation
        """
        self.data_context = InputDataContext()
        self.v2s_model_code = vensim2stan_code
        vensim_file_path = pathlib.Path(vensim_file_path)
        self.vensim_model_context = VensimModelContext(vensim_file_path)

        if not stan_file_directory:
            # Use CWD as the parent directory for storing stan_files
            self.stan_file_directory = pathlib.Path.cwd().joinpath("stan_files")
            self.stan_file_directory.mkdir(exist_ok=True)
        else:
            self.stan_file_directory = pathlib.Path(stan_file_directory).expanduser()

        if not model_name:
            self.model_name = datetime.datetime.now().strftime('%Y%m%d-%H-%M-%S') + f"-{vensim_file_path.stem}"
        else:
            self.model_name = model_name

        # Process the data - populate the data context
        for data_name, value in data.items():
            self.data_context.add_data_entry(data_name, value)

    def get_functions_stanfile_path(self) -> pathlib.Path:
        pass

    def create_functions_stanfile(self) -> pathlib.Path:
        pass

    def get_draws2data_stanfile_path(self) -> pathlib.Path:
        pass

    def create_draws2data_stanfile(self) -> pathlib.Path:
        pass

    def get_data2draws_stanfile_path(self) -> pathlib.Path:
        pass

    def create_data2draws_stanfile(self) -> pathlib.Path:
        pass
