from __future__ import annotations
from typing import TYPE_CHECKING, Union
import pathlib
from .vensim_model import VensimModelContext
from dataclasses import dataclass
from numbers import Number
import warnings
from .stan_block_codegen import Data2DrawsCodegen, Draws2DataCodegen
from .stan_model_context import StanModelContext
from .stan_function_codegen import FunctionsFileCodegen
from .v2s_model import Vensim2StanCodeHandler
from .vensim_ast_walker import FindStaticDataVariablesWalker
from .sbc_runner import SBCRunner
from .utilities import vensim_name_to_identifier
import xarray
if TYPE_CHECKING:
    import arviz


@dataclass(frozen=True)
class V2SModelSettings:
    r"""
    These are the settings that the code generators need to know.

    Attributes
    ----------
    data_variables : list[str]
        Name(s) of the data variable(s). This corresponds to $y$ in SBC.
    initial_time : Number
        Number indicating the start time simulation.
    integration_times : list[Number]
        List of numbers that indicate the times in which the differential equations will be integrated for.
        See https://mc-stan.org/docs/functions-reference/functions-ode-solver.html for details. Note that
        `initial_time` **shouldn't be included**.
    """
    data_variables: list[str]
    initial_time: Number
    integration_times: list[Number]


class Vensim2Stan:
    """
    `Vensim2Stan` is the entry point of the stanify translation process. It orchestrates the entire process of parsing
    necessary resources and code generation. It also performs fits and simulations for SBC.

    Note that `create_functions_stanfile` must be run before other create methods since the function signature must
    be known in order to create the transformed parameters/generated quantities block.

    Additionally, note that the class and the codegen process is stateful and has side effects. Therefore, it's
    recommended to re-instantiate this class.

    Attributes
    ----------
    v2s_model_code : str
        User specified v2s code string
    vensim_model_context : VensimModelContext
        `VensimModelContext` object of the input vensim model.
    stan_file_directory : pathlib.Path
        Path to the root directory for storing stan files and related artifacts. Defaults to `$CWD/stan_files`. A child
        directory will be created for each individual vensim model.
    additional_data : dict[str, Union[Number, xarray.DataArray]]
        A dictionary that contains any *static* values which are to be used.
        The keys indicate the variable name, and values  contain the Python object which holds the value of the
        variable. Its behavior differs according to the variable:

        - If the variable is already present in the Vensim model, its value is overriden and this dictionary's value is
          used instead.

        - If the variable is already present in the Vensim model, and in Vensim it's defined to be a **Data** variable,
          the value of the variable must be a `xarray.DataArray` with a `timesteps` dimension  and coordinate which
          indicate the ODE integration timestep.

        - If the variable is new, it's declared within the `transformed data` block of the generated code and used
          accordingly.

        In addition, *subscripts are taken into account*. That means that if it's an existing Vensim variable, the dict
        value must be a `xarray.DataArray` which has coordinates and dimensions that correctly correspond to the
        original Vensim variable's subscript names/values.
    model_name : str
        A string denoting a unique identifier for the model. Defaults to using a combination of the current datetime and
        the vensim model filename.
    v2s_model_settings : V2SModelSettings
        A `V2SModelSettings` object that holds the settings that need to be passed down to codegen.
    stan_model_context : StanModelContext
        The `StanModelContext` object that will hold some information about the generated stan code. Refer to
        docs on `stanify.builders.stan_model_context.StanModelContext` class for more information.
    """
    def __init__(self, vensim2stan_code: str, vensim_file_path: str, data_variable: Union[str, list[str]],
                 initial_time: Number, integration_times: list[Number],
                 additional_data: dict[str, Union[Number, xarray.DataArray]] = {}, model_name: str = "",
                 stan_file_directory: str = ""):
        """

        Parameters
        ----------
        vensim2stan_code : str
            vensim2stan model specification code
        vensim_file_path : str or pathlib.Path
            Path to the vensim model file
        data_variable : str or list[str]
            Variable(s) that should be treated as data for SBC
        initial_time : Number
            Number indicating the start time simulation.
        integration_times : list[Number]
            List of numbers that indicate the times in which the differential equations will be integrated for.
            See https://mc-stan.org/docs/functions-reference/functions-ode-solver.html for details. Note that
            `initial_time` **shouldn't be included**.
        additional_data : dict[str, Union[Number, xarray.DataArray]]
            Refer to class attribute documentation.
        model_name : str
            Refer to class attribute documentation
        stan_file_directory : str or pathlib.Path
            Refer to class attribute documentation
        """
        self.v2s_model_code = vensim2stan_code
        vensim_file_path = pathlib.Path(vensim_file_path)
        self.vensim_model_context = VensimModelContext(vensim_file_path)

        # Set the timesteps subscript explicitly
        self.vensim_model_context.set_timesteps_subscript(tuple(integration_times))

        if isinstance(data_variable, str):
            data_variable = [data_variable]

        self.v2s_model_settings = V2SModelSettings(data_variables=data_variable, initial_time=initial_time,
                                                   integration_times=integration_times)

        self.stan_model_context = StanModelContext()

        # convert key names to identifiers
        keys = list(additional_data.keys())
        for key in keys:
            additional_data[vensim_name_to_identifier(key)] = additional_data.pop(key)

        self.stan_model_context.static_data_variable_values = additional_data

        self.v2s_code_handler = Vensim2StanCodeHandler(self.v2s_model_code, self.v2s_model_settings,
                                                       self.vensim_model_context)

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

        self._verify_input_additional_data()
        self._populate_stan_model_context()
        self._pre_codegen_checks()

    def _verify_input_additional_data(self) -> None:
        """
        This function check that for any additional data variables that already exist in the Vensim model, and are
        subscripted, its inputted xarray dimensions and coords match with subscripts defined in Vensim.
        """
        for key in self.stan_model_context.static_data_variable_values.keys():
            value = self.stan_model_context.static_data_variable_values[key]
            if not isinstance(value, xarray.DataArray):
                continue

            if key not in self.vensim_model_context.variables:
                continue

            vensim_var_context = self.vensim_model_context.variables[key]
            vensim_subscripts = vensim_var_context.subscripts

            # This variable indicates whether the xarray requires the "timesteps" dimension
            requires_timesteps_dim = vensim_var_context.is_vensim_datastructure

            if requires_timesteps_dim and "timesteps" not in value.dims:
                raise Exception(f"Since Vensim variable {key} is a Data variable, additional data xarray for it requires the dimension 'timesteps', which wasn't present")

            assert set(value.dims) - {"timesteps"} == set(vensim_subscripts) - {"timesteps"}, F"Additional data input dimensions must match the subscripts of those defined on Vensim. xarray has dims {value.dims}, expected {vensim_subscripts}"

            # Since there's no guarantee that the user inputted the dimensions and coordinates as the same order as
            # defined in Vensim, we're going to make sure that the xarray matches the subscripts in Vensim

            # Make sure the dimension order matches the subscript order
            if requires_timesteps_dim:
                self.stan_model_context.static_data_variable_values[key] = self.stan_model_context.static_data_variable_values[key].transpose("timesteps", *vensim_subscripts)
            else:
                self.stan_model_context.static_data_variable_values[key] = self.stan_model_context.static_data_variable_values[key].transpose(*vensim_subscripts)

            # make sure the coords matches the value order for each subscript
            coord_args = {subscript: self.vensim_model_context.get_subscript_values(str(subscript)) for subscript in value.dims if subscript != "timesteps"}
            self.stan_model_context.static_data_variable_values[key] = self.stan_model_context.static_data_variable_values[key].reindex(**coord_args)

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
                used_subscripts, excluded_subscripts = component.subscripts
                walker.walk(component.ast, name, tuple(used_subscripts))

        # Find Vensim variables which have been used in the V2S code, meaning it needs to be a parameter.
        for var_name, variable_context in self.v2s_code_handler.declared_variables.items():
            # Stock variables are always an assigned parameter
            if var_name in self.vensim_model_context.integ_outcome_variables:
                continue

            # Non-sampled parameters do not go into the parameter block
            if not variable_context.sampled:
                # check that the variable is static
                if var_name in self.vensim_model_context.variables:
                    # if the variable is declared as a Vensim data variable, depending on if it's timestep-variant,
                    # it goes into either transformed data or as a timestep-variant data function.
                    if self.vensim_model_context.variables[var_name].is_vensim_datastructure:
                        if "timesteps" in variable_context.subscripts:
                            # needs to be a time-variant function
                            self.stan_model_context.timestep_variant_datafunc_variables.add(var_name)
                        else:
                            # timestep-invariant and just an array/scalar; belongs to transformed data
                            self.stan_model_context.transformed_data_variables.add(var_name)
                    else:
                        assert var_name in self.stan_model_context.transformed_data_variables, f"Variable {var_name} was marked as data, but isn't a static Vensim variable!"
                continue

            self.stan_model_context.parameter_variables.add(var_name)

    def _pre_codegen_checks(self) -> None:
        """
        This function runs final checks before codegen begins
        """
        # 1. Check that for all Vensim data variables, its values are given in additional_data
        for name, context in self.vensim_model_context.variables.items():
            if context.is_vensim_datastructure:
                if name not in self.stan_model_context.static_data_variable_values:
                    raise Exception(f"Vensim variable {name} is declared to be a Data variable, but its actual values weren't passed into additonal_data.")

    def run_sbc(self, n_fits: int = 100, n_draws: int = 1000, n_chains: int = 4,
                overwrite: bool = True, clear_ipython_outputs: bool = True, **kwargs) -> arviz.InferenceData:
        """
        generates the necessary stan files for running SBC, and executes the simulations and fits required to compute
        SBC.

        Parameters
        ----------
        n_fits : int
            Number of fits to perform. Defaults to 100.
        n_draws : int
            Number of draws to draw from the posterior. Defaults to 1000.
        n_chains : int
            Number of chains to run for data2draws
        overwrite : bool
            Whether to actually write the generated code to the files. This is useful when you want to personally
            modify the stancode and run SBC on it. defaults to True
        clear_ipython_outputs : bool
            Passed to `sbc_runner.SBCRunner.run_sbc`. See linked function docs.
        kwargs : Dict
            Additional args to pass to `cmdstanpy.sample` during data2draws. See `sbc_runner.run_sbc` for details.
        Returns
        -------
        An `arviz.InferenceData object`
        """
        if not overwrite:
            warnings.warn("Overwriting stan files is disabled - vensim2stan will use whatever content that's present on the disk.")
        # call codegen
        self.create_functions_stanfile(overwrite=overwrite)
        self.create_data2draws_stanfile(overwrite=overwrite)
        self.create_draws2data_stanfile(overwrite=overwrite)

        # Find the dims for arviz. This dictionary corresponds to the `dims` argument of
        # https://python.arviz.org/en/stable/api/generated/arviz.from_cmdstanpy.html#arviz-from-cmdstanpy
        arviz_dims = {key: list(value) for key, value in self.stan_model_context.array_dims_subscript_map.items()}

        arviz_coords = self.vensim_model_context.subscripts

        # run SBC
        sbc_runner = SBCRunner(self.get_draws2data_stanfile_path(), self.get_data2draws_stanfile_path(),
                               self.v2s_model_settings.data_variables, n_fits=n_fits, n_draws=n_draws, n_chains=n_chains,
                               arviz_dims=arviz_dims, arviz_coords=arviz_coords)

        return sbc_runner.run_sbc(clear_ipython_outputs=clear_ipython_outputs, **kwargs)

    def get_functions_stanfile_path(self) -> pathlib.Path:
        return self.stan_file_directory.joinpath(self.get_functions_stanfile_name())

    def create_functions_stanfile(self, overwrite: bool = True) -> pathlib.Path:
        generator = FunctionsFileCodegen(self.vensim_model_context, self.v2s_code_handler, self.stan_model_context,
                                         overwrite=overwrite)
        generator.generate_and_write(self.get_functions_stanfile_path(), self.get_functions_stanfile_name())
        return self.get_functions_stanfile_path()

    def get_functions_stanfile_name(self) -> str:
        return f"functions_{self.model_name}.stan"

    def get_draws2data_stanfile_path(self) -> pathlib.Path:
        return self.stan_file_directory.joinpath(f"draws2data_{self.model_name}.stan")

    def create_draws2data_stanfile(self, overwrite: bool = True) -> pathlib.Path:
        generator = Draws2DataCodegen(self.vensim_model_context, self.v2s_code_handler, self.stan_model_context,
                                      overwrite=overwrite)
        generator.generate_and_write(self.get_draws2data_stanfile_path(), self.get_functions_stanfile_name())
        return self.get_draws2data_stanfile_path()

    def get_data2draws_stanfile_path(self) -> pathlib.Path:
        return self.stan_file_directory.joinpath(f"data2draws_{self.model_name}.stan")

    def create_data2draws_stanfile(self, overwrite: bool = True) -> pathlib.Path:
        generator = Data2DrawsCodegen(self.vensim_model_context, self.v2s_code_handler, self.stan_model_context,
                                      overwrite=overwrite)
        generator.generate_and_write(self.get_data2draws_stanfile_path(), self.get_functions_stanfile_name())
        return self.get_data2draws_stanfile_path()
