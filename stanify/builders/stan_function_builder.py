from __future__ import annotations
from typing import TYPE_CHECKING
if TYPE_CHECKING:
    from .v2s_model import Vensim2StanCodeHandler
    from .vensim_model import VensimModelContext


class StanFunctionBuilder:
    """
    `StanFunctionBuilder` handles building the function stan file. The Stan portion of Stanify has the following
    hierarchy:
    - `functions.stan`: This holds the ODE target function. In short, this is your Vensim model translated into Stan.
    The ODE function is used in both $p(\tilde{\theta} | y)$(called `data2draws` in Stanify terminology) and
    $p(y | \theta)$(`draws2data`)
    - `draws2data.stan`: This is the first stage of the SBC process. It draws samples from the prior, which is then used to
    generate data samples. For those who are familiar with Bayesian stats, it's doing a prior predictive simulation.
    This is represented as:
    $$
    \begin{aligned}
    \theta &\sim p(\theta) \\\
    \y &\sim p(y | \theta)
    \end{aligned}
    $$
    - `data2draws.stan`: This is the second stage of SBC, which fits $\tilde{\theta}$ with the data generated from
    `draws2data`. For SBC, we now compare the single draw from the prior($\tilde$), with **draws** of the fit
    ($\tilde{\theta}$), enabling us to compute for example, rank statistics.

    Attributes
    ----------
    stan_initialized_variables : set[str]
       Holds the names of variables which are present in the Vensim model, but the user has defined V2S code that defines
       the alternative expression to use. This means the Vensim code that defines the variable is not transpiled. In
       addition, since the variable gets declared within stan it must be passed into the ODE function as one of its
       parameters.

    Methods
    -------
    generate_functions_code()
        Generates and returns the code for `functions.stan`. Calls `generate_datafunctions_code` and
        `generate_odefunction_code`
    generate_datafunctions_code()
        Creates code for data functions
    generate_odefunction_code()
        Creates code for the ODE function.
    """
    def __init__(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext):
        """

        Parameters
        ----------
        v2s_code_handler : Vensim2StanCodeHandler
            `v2s_model.Vensim2StanCodeHandler`
        vensim_model_context : VensimModelContext
            `vensim_model.VensimModelContext`
        """
        self.v2s_code_handler = v2s_code_handler
        self.vensim_model_context = vensim_model_context
        self.stan_initialized_variables: set[str] = set()

        # Find variables present in the V2S code and the vensim model
        for vensim_variable_name in self.vensim_model_context.variables.keys():
            if vensim_variable_name in self.v2s_code_handler.declared_variables:
                if vensim_variable_name in self.vensim_model_context.integ_outcome_variables:
                    # If it's a stock variable it can't be overriden
                    continue

                self.stan_initialized_variables.add(vensim_variable_name)

    def generate_functions_code(self) -> str:
        code = ""
        code += self.generate_datafunctions_code()
        code += self.generate_odefunction_code()
        return code


