from __future__ import annotations
import pathlib
import cmdstanpy
import arviz as az
import xarray as xr
try:
    from IPython.display import clear_output
except ModuleNotFoundError:
    pass


class SBCRunner:
    """
    Runs SBC

    Attributes
    ----------
    draws2data_path : pathlib.Path
        Path to the draws2data stan file
    data2draws_path : pathlib.Path
        Path to the data2draws stan file
    n_fits : int
        Number of fits to run for SBC
    n_draws : int
        Number of samples to draw for each fit
    n_chains : int
        Number of chains to use during the data2draws process
    arviz_dims : dict
        The dims for arviz inferencedata. This dictionary corresponds to the `dims` argument of
        https://python.arviz.org/en/stable/api/generated/arviz.from_cmdstanpy.html#arviz-from-cmdstanpy
    arviz_coords : dict
        The coords for arviz inferencedata. This dictionary corresponds to the `coords` argument of
        https://python.arviz.org/en/stable/api/generated/arviz.from_cmdstanpy.html#arviz-from-cmdstanpy
    """
    def __init__(self, draws2data_stan_file: pathlib.Path, data2draws_stan_file: pathlib.Path,target_data_variable: str,
                 n_fits: int = 100, n_draws: int = 1000, n_chains: int = 4, arviz_dims: dict = {},
                 arviz_coords: dict = {}):
        self.draws2data_path = draws2data_stan_file
        self.data2draws_path = data2draws_stan_file
        self.n_fits = n_fits
        self.n_draws = n_draws
        self.n_chains = n_chains
        assert self.n_draws % n_chains == 0, "n_draws must be a multiple of n_chains!"
        self.arviz_dims = arviz_dims
        self.arviz_coords = arviz_coords
        self.target_data_variable = target_data_variable

    def run_sbc(self, clear_ipython_outputs=True, **kwargs) -> az.InferenceData:
        """
        This is the driving function for running SBC.
        Information on some dimensions:

        - prior_draw : This is the dimension which indicates the fit index
        - posterior_draw : This is the draw index for each posterior fit

        Parameters
        ----------
        clear_ipython_outputs : bool
            If running stanify in a Jupyter environment, Cmdstan outputs may clog up the cell output, which leads to
            extreme lag. If this argument is set to True, once every SBC fit-iteration is finished, it will attempt to
            clear the current cell's output. This should be set to True if you wish to see the outputs of the Stan
            Program.
        kwargs : Any
            Any additional arguments to pass to `cmdstanpy.sample` **during data2draws**. Note that data, chains, and
            iter_sampling is automatically passed in.

        Returns
        -------
        An `arviz.InferenceData` object which holds the resulting draws
        """
        data2draws_idatas = []
        draws2data_idata = self.draws2data()
        draws2data_dataset = draws2data_idata.prior_predictive

        for fit in range(self.n_fits):
            print(f"Running SBC for dataset # {fit + 1} of {self.n_fits}")
            fit_dataset = draws2data_dataset.isel(prior_draw=fit)
            input_data = {self.target_data_variable: fit_dataset[self.target_data_variable]}

            data2draws_idata = self.data2draws(input_data, **kwargs)
            data2draws_idatas.append(data2draws_idata)

            if clear_ipython_outputs and fit != self.n_fits - 1:
                # If it's not the last iteration, try to clear any Jupyter output
                try:
                    clear_output()
                except NameError:
                    pass

        # We're disabling posterior predictive for now since generated quantities for data2draws isn't added
        posterior = xr.concat((postfit.posterior for postfit in data2draws_idatas), dim="prior_draw")
        #posterior_pred = xr.concat((postfit.posterior_predictive for postfit in data2draws_idatas), dim="prior_draw")

        #draws2data_idata.add_groups(posterior=posterior, posterior_pred=posterior_pred)
        draws2data_idata.add_groups(posterior=posterior)

        return draws2data_idata

    def draws2data(self) -> az.InferenceData:
        draws2data_model = cmdstanpy.CmdStanModel(stan_file=str(self.draws2data_path))
        draws2data_fit = draws2data_model.sample(chains=1, iter_sampling=self.n_fits, fixed_param=True)
        draws2data_idata = az.from_cmdstanpy(prior=draws2data_fit, prior_predictive=[self.target_data_variable],
                                             coords=self.arviz_coords, dims=self.arviz_dims)
        draws2data_idata = draws2data_idata.stack(prior_draw=["chain", "draw"], groups="prior_groups",
                                                  create_index=False)

        return draws2data_idata

    def data2draws(self, data_dict, **kwargs) -> az.InferenceData:
        """
        Runs data2draws once.

        Parameters
        ----------
        data_dict : Dict
            Dictionary to pass to `cmdstanpy.sample` as data.
        kwargs : Dict
            Any additional arguments to pass to the sample method. Note that data, chains, and
            iter_sampling is automatically passed in.

        Returns
        -------

        """
        data2draws_model = cmdstanpy.CmdStanModel(stan_file=str(self.data2draws_path))
        data2draws_fit = data2draws_model.sample(data=data_dict, chains=self.n_chains,
                                                 iter_sampling=self.n_draws // self.n_chains, **kwargs)

        data2draws_idata = az.from_cmdstanpy(posterior=data2draws_fit, coords=self.arviz_coords, dims=self.arviz_dims)
        data2draws_idata = data2draws_idata.stack(posterior_draw=["chain", "draw"], groups="posterior_groups",
                                                  create_index=False)

        return data2draws_idata
