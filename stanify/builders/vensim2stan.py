from __future__ import annotations
import pathlib
from .vensim_model import VensimModelContext
from typing import Union, TYPE_CHECKING
from dataclasses import dataclass
from numbers import Number
import datetime
from .stan_block_codegen import Draws2DataCodegen, Data2DrawsCodegen
from .stan_model_context import StanModelContext
from .stan_function_codegen import FunctionsFileCodegen
from .v2s_model import Vensim2StanCodeHandler
from .vensim_ast_walker import FindStaticDataVariablesWalker
from .vensim2stan_walker import FindDeclarationsWalker


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
    stan_model_context : StanModelContext
        The `StanModelContext` object that will hold some information about the generated stan code. Refer to
        docs on `stanify.builders.stan_model_context.StanModelContext` class for more information.
    """
    def __init__(self, vensim2stan_code: str, vensim_file_path: str, data_variable: str, initial_time: Number,
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

        self.v2s_model_settings = V2SModelSettings(data_variable=data_variable, initial_time=initial_time,
                                                   integration_times=integration_times)

        self.stan_model_context = StanModelContext()

        self.v2s_code_handler = Vensim2StanCodeHandler(self.v2s_model_code, self.v2s_model_settings, self.vensim_model_context)

        if not model_name:
            self.model_name = vensim_file_path.stem
        else:
            self.model_name = model_name

        if not stan_file_directory:
            # Use CWD as the parent directory for storing stan_files
            self.stan_file_directory = pathlib.Path.cwd().joinpath(f"stan_files/{self.model_name}")
            self.stan_file_directory.mkdir(exist_ok=True)
        else:
            self.stan_file_directory = pathlib.Path(stan_file_directory).expanduser().joinpath(self.model_name)

        self._populate_stan_model_context()

    def _populate_stan_model_context(self) -> None:
        """
        This does a  preliminary analysis of the V2S and Vensim AST to populate the `transformed_data_variables` and
        `parameter_variables` of `self.stan_model_context`. Although the information for this does get "re-discovered"
        when we're building stan model blocks, We need this information when we're trying to build the ODE function.
        Since we don't want to be strict with what block should be written first (can you imagine the maintenance
        nightmare if we had to create `transformed parameters, parameters` block and then the functions file? XD).
        We just resort to doing a couple extra passes to collect the information.
        """
        # Find Vensim variables that are static data
        walker = FindStaticDataVariablesWalker(self.v2s_code_handler, self.vensim_model_context,
                                               self.stan_model_context)

        for element in self.vensim_model_context.first_section.elements:
            name = element.name
            for component in element.components:
                subscripts = component.subscripts
                walker.walk(component.ast, name, subscripts)

        # Find Vensim variables which have been used in the V2S code, meaning it needs to be a parameter.
        for key, variable_context in self.v2s_code_handler.declared_variables.items():
            # Stock variables are always an assigned parameter
            if key in self.vensim_model_context.integ_outcome_variables:
                continue

            # Non-sampled parameters do not go into the parameter block
            if not variable_context.sampled:
                continue

    def get_functions_stanfile_path(self) -> pathlib.Path:
        return self.stan_file_directory.joinpath(f"functions_{self.model_name}.stan")

    def run_sbc(self, n_fits: int = 100, n_draws: int = 1000):
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

    def create_functions_stanfile(self) -> pathlib.Path:
        generator = FunctionsFileCodegen(self.vensim_model_context, self.v2s_code_handler)
        generator.generate_and_write(self.get_functions_stanfile_path())
        return self.get_functions_stanfile_path()

    def get_draws2data_stanfile_path(self) -> pathlib.Path:
        return self.stan_file_directory.joinpath(f"draws2data_{self.model_name}.stan")

    def create_draws2data_stanfile(self) -> pathlib.Path:
        pass

    def get_data2draws_stanfile_path(self) -> pathlib.Path:
        return self.stan_file_directory.joinpath(f"data2draws_{self.model_name}.stan")

    def create_data2draws_stanfile(self) -> pathlib.Path:
        generator = Data2DrawsCodegen(self.vensim_model_context, self.v2s_code_handler)
        generator.generate_and_write(self.get_data2draws_stanfile_path())
        return self.get_data2draws_stanfile_path()

