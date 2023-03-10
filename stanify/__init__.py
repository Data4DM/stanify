r'''
# Introduction

Stanify is a library for translating Vensim models into probabilistic programs defined with the Stan language.
It is composed of two parts: a source-to-source code translator for model conversion and a miniature modeling language,
V2S, for specifying bayesian models on top of the Vensim model.

Stanify aims to bring together the powerful, intuitive interface for designing dynamic models of Vensim and the robust
inference performance of Stan. By using Stanify users can specify priors for Vensim variables, declare observational
models, and much more on top of their existing Vensim model without having to write any Stan code.

## A simple example: SBC for the predator-prey model

The Stanify workflow begins after you have created a Vensim model. For our example, we will be using a simple
predator-prey model.

Suppose we would like to infer the measurement error of the observed predator and prey populations to the Lotka-Volterra
 model's calculated populations. This involves the assumption that the true observed populations follow a normal
distribution centered around the calculated population with unknown standard deviation parameters $\sigma$.

We would like to check whether inference for the model is well-calibrated using Simulation-Based Calibration. This
process involves simulating 'fake data' from the generative model, which is used to re-fit the model. Then the re-fitted
parameter values' are compared against the 'true' parameter values used to generate the fake data.

Assume we have the stock variables `predator` and `prey` defined to be the population of the respective species at a
given time. Our goal is to express that the observed values of the population follow a parameterized distribution. This
would be described like the following:

$$
\begin{aligned}
{prey_{observed}}_t &\sim \mathrm{normal}(prey_t, {\sigma_{prey}}) \\\
{predator_{observed}}_t &\sim \mathrm{normal}(predator_t, {\sigma_{predator}}) \\\
\sigma_{prey} &\sim \mathrm{cauchy}(0, 5) \\\
\sigma_{predator} &\sim \mathrm{cauchy}(0, 5) \\\
\end{aligned}
$$

Here we have defined two additional parameters: $\sigma_{prey}$ and $\sigma_{predator}$, which are to be inferred with
MCMC.

Once we have a clear picture of what inference is to be done with the Vensim model, it is straightforward to convert
this into code:

```
from stanify.builders.vensim2stan import Vensim2Stan
import numpy as np

vensim_model_path = "vensim_models/prey_predator_wopnoise.mdl"
```

We write the above observation error model as a string holding the V2S code. V2S is the syntax used to describe such
models in a compact manner. For more information regarding V2S, refer to the
[Introduction to the V2S syntax](#introduction-to-the-v2s-syntax) section.

The V2S code that corresponds to the above observation model would be written as the following:

```
v2s_code = """
prey_obs[timesteps] ~ normal(prey[timesteps], sigma_prey);
predator_obs[timesteps] ~ normal(predator[timesteps], sigma_predator);
sigma_prey<lower=0> ~ lognormal(0, 1);
sigma_predator<lower=0> ~ lognormal(0, 1);
"""
```

Since we now have the Vensim model and V2S code that describes the statistical model we wish to perform inference,
we will invoke `Vensim2Stan`, which is the entry point for all things related to Stanify:

```
timesteps = np.arange(0, 10, dtype=np.float32) + 1e-6

v2s = Vensim2Stan(v2s_code, vensim_model_path, data_variable=["predator_obs", "prey_obs"], initial_time=0,
                  integration_times=timesteps)
```

The first two arguments are the V2S code string and the path to the Vensim model. `data_variable` argument denotes for
SBC, which parameters should be generated for 'fake data'. In our case, we will generate both `prey_obs` and
`predator_obs` as fake data for SBC. `initial_time` and `integration_times` indicate the starting timestep and which
timesteps to calculate the integrals for the differential equations.

----
As explained above, SBC requires two steps; generating fake data and re-fitting parameters using the fake data.
Normally, this involves running two separate Stan programs repeatedly. However, Vensim2Stan provides a convenience
method `run_sbc()` which can automatically perform SBC. For our example, we will be generating 1000 fake datasets, which
 each will be used to fit parameters over 1000 iterations, for each dataset:

```
sbc_result_inferencedata = v2s.run_sbc(n_fits=1000, n_draws=1000, n_chains=4)
```

Running the above function returns an
[arviz.inferencedata](https://python.arviz.org/en/stable/api/generated/arviz.InferenceData.html) object holding the
generated fake data and the fitted parameters. These values will be the basis for plotting SBC results for analysis.

The first type of plot is a rank histogram plot - by the assumption of SBC, a well calibrated model in the context
of SBC implies the uniformity of ranks:

```
plot_rank_hist(sbc_result_inferencedata, "sigma_prey")
plot_rank_hist(sbc_result_inferencedata, "sigma_predator")
```

A supplementary plot is the rank ECDF plot which also aids in identifying (un)uniformity:
```
plot_ecdf(sbc_idata, "sigma_prey")
plot_ecdf(sbc_idata, "sigma_prey")
```

### Note on performing just inference(fitting parameters)

By default, Stanify performs SBC for the specified V2S-vensim model. If you're not interested in SBC and would just like
 to fit your existing data to the model, you can use the generated `data2draws.stan` Stan program to perform inference.

# Introduction to the V2S syntax

The V2S syntax is designed to help integrate Vensim subscripts with Stan. The syntax is very simple and should get you
up and running with hierarchical models.

It is heavily influenced by both the Rat PPL and the subscript feature of Vensim.

### Basic Syntax

Let's take a hierarchical predator-prey model as an example. Suppose we defined two stock variables, `prey, predator`
for each prey/predator quantities, just like the example we used in the previous section.

But also suppose each stock variable is augmented with a region subscript, such that in Vensim, you would've written:
```
prey[region] = INTEG(prey birth rate[region]-prey death rate[region], 30)
predator[region] = INTEG(predator birth rate[region]-predator death rate[region], 4)
```

Ignore the right-hand side for now; we're just interested in `prey` and `predator` values, which have a subscript
`region` like so with two distinct regions:
```
region = A, B
```
Suppose that the observed values are normally distributed, with some unknown measurement error existing for each
region. The assumption is that the measurement error follows $\mathrm{cauchy}(0, 5)$. Mathematically this would mean:

$$
\begin{aligned}
{prey_{observed}}_{region,t} &\sim \mathrm{normal}(prey, {\sigma_{prey}}_{region}) \\\
{predator_{observed}}_{region,t} &\sim \mathrm{normal}(predator, {\sigma_{predator}}_{region}) \\\
{\sigma_{prey}}_{region} &\sim \mathrm{cauchy}(0, 5) \\\
{\sigma_{predator}}_{region} &\sim \mathrm{cauchy}(0, 5) \\\
\end{aligned}
$$

The V2S model corresponding to the above specification would be written as so:
```
prey_observed[region, timesteps] ~ normal(prey[region, timesteps], sigma_prey[region]);
predator_observed[region, timesteps] ~ normal(predator[region, timesteps], sigma_predator[region]);
sigma_prey<lower=0.0>[region] ~ cauchy(0, 5);
sigma_predator<lower=0.0>[region] ~ cauchy(0, 5);
```

Let's pick this apart piece by piece:
```
prey_observed[region, timesteps] ~ normal(prey[region, timesteps], sigma_prey[region]);
predator_observed[region, timesteps] ~ normal(predator[region, timesteps], sigma_predator[region]);
```

The first two lines here define `prey_observed` and `predator_observed` as sampled variables, which are drawn from a
normal distribution. The bracket notation `[region, timesteps]` appended to the variables indicate that variables should be created
for every value of the subscript `region`. Since `region` has two values(`A` and `B`), `prey_observed` and
`predator_observed` would each become a **2-by-(# of timesteps) array**.

Note that there's a subscript `timesteps`, which wasn't present in the Vensim model. This is a special subscript for V2S
 that **must be present for stock variables**. It indicates obviously the time index of the stock variable.

```
sigma_prey<lower=0.0>[region] ~ cauchy(0, 5);
sigma_predator<lower=0.0>[region] ~ cauchy(0, 5);
```
Here we see the same bracket syntax again, which tells V2S to make a sigma parameter for each region and time. Additionally, we
have another syntax that indicates the lower bound of $\sigma$ be zero, since it would be the standard deviation.

The exact syntax for defining lower and upper bounds are of the following form:
```
<lower=n, upper=m>
```
where `n, m` is a number. You can use both of them at the same time or just a single one; this depends on the modeling
scenario. Note that by default when you omit the bounds it will be interpreted as an unbounded parameter:
```
<lower=-inf, upper=inf>
```

### LHS Variable Ambiguity

Sometimes You have a static data variable defined in Vensim and would like to use that variable as a data variable, even
though it was used on the LHS of a sampling statement.

Suppose I had some variable `numberofpeople` in the Vensim model, and it had a static value of 4. There are 2 ways to
interpret the following V2S code:
```
mean ~ normal(0, 1);
numberofpeople ~ normal(mean, 1);
```

It can mean either:

- `numberofpeople` is a parameter, which is simulated to be drawn from the `normal(mean, 1)` distribution.
- `numberofpeople` is known, but is drawn from the distribution.

Normally in V2S it will default to interpreting it as the first case, which will then override the static value(`4`)
defined in the Vensim model and declare it to be a Stan parameter becoming a quantity to be sampled.

If you wish to treat the variable as *data*, simply add a `@` before the variable usage:

```
@numberofpeople ~ normal(mean, 1);
```

Now V2S will not consider `numberofpeople` as a parameter, given it exists in the Vensim model and **is static**.

### Variable Transformations (WIP)
<strike>
V2S supports assignment statements(`=`) which are processed by generating code for the "transformed parameters" block in
Stan.

The specific order between constraints(bound transformations) and variable transformations are done according to the
following order:

1. Parameters are drawn from the unconstrained space
2. Parameters are constrained, if applicable.
3. Variable transformations are calculated **based on the constrained values** from step 2.

Note that density evaluations are also performed on the **constrained parameters**.
</strike>
'''