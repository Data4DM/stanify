from __future__ import annotations
import pathlib
from .vensim_model import VensimModelContext
from typing import Union, TYPE_CHECKING
from dataclasses import dataclass
from numbers import Number
import datetime


@dataclass(frozen=True)
class V2SModelSettings:
    r"""
    These are the settings that the code generators need to know.

    Attributes
    ----------
    data_variable : str
        Name of the data variable. This corresponds to $y$.
    initial_time : Number
        Number indicating the start time simulation.
    integration_times : list[Number]
        List of numbers that indicate the times in which the differential equations will be integrated for.
        See https://mc-stan.org/docs/functions-reference/functions-ode-solver.html for details. Note that
        `initial_time` **shouldn't be included**.
    """
    data_variable: str
    initial_time: Number
    integration_times: list[Number]


class Vensim2Stan:
    """
    `Vensim2Stan` is the entry point of the stanify translation process. It orchestrates the entire process of parsing
    necessary resources and code generation. It also performs fits and simulations for SBC.

    Attributes
    ----------
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
    v2s_model_settings : V2SModelSettings
        A `V2SModelSettings` object that holds the settings that need to be passed down to codegen.
    """
    def __init__(self, vensim2stan_code: str, vensim_file_path: str, initial_time: Number,
                 integration_times: list[Number], model_name: str = "", stan_file_directory: str = ""):
        """

        Parameters
        ----------
        vensim2stan_code : str
            vensim2stan model specification code
        vensim_file_path : str or pathlib.Path
            Path to the vensim model file
        initial_time : Number
            Number indicating the start time simulation.
        integration_times : list[Number]
            List of numbers that indicate the times in which the differential equations will be integrated for.
            See https://mc-stan.org/docs/functions-reference/functions-ode-solver.html for details. Note that
            `initial_time` **shouldn't be included**.
        model_name : str
            Refer to class attribute documentation
        stan_file_directory : str or pathlib.Path
            Refer to class attribute documentation
        """
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

        self.v2s_model_settings = V2SModelSettings("", initial_time=initial_time, integration_times=integration_times)

    def run_sbc(self, data_variable: str, n_fits: int = 100, n_draws: int = 1000):
        """
        generates the necessary stan files for running SBC, and executes the simulations and fits required to compute
        SBC.

        Parameters
        ----------
        data_variable : str
            Name of the data variable. This corresponds to $y$.
        n_fits : int
            Number of fits to perform. Defaults to 100.
        n_draws : int
            Number of draws to draw from the posterior. Defaults to 1000.

        Returns
        -------
        A SBCFit object
        """
        # Re-instantiate a model settings with the updated data variable.
        self.v2s_model_settings = V2SModelSettings(data_variable=data_variable,
                                                   initial_time=self.v2s_model_settings.initial_time,
                                                   integration_times=self.v2s_model_settings.integration_times)

        # call codegen

        # run draws2data

        # run data2draws

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
