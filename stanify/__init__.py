r"""
# Main Page Docs

## Introduction to the V2S syntax

The V2S syntax is designed to help integrate Vensim subscripts with Stan. The syntax is very simple and should get you
up and running with hierarchical models.

It is heavily influenced by both the Rat PPL and the subscript feature of Vensim.

### Basic Syntax

Let's take a hierarchical predator-prey model as an example. Suppose we defined two stock variables, `prey, predator`
for each prey/predator quantities.

Also suppose each variable is augmented with a region subscript, such that:
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
{prey_{observed}}_{region} &\sim \mathrm{normal}(prey, {\sigma_{prey}}_{region}) \\\
{predator_{observed}}_{region} &\sim \mathrm{normal}(predator, {\sigma_{predator}}_{region}) \\\
{\sigma_{prey}}_{region} &\sim \mathrm{cauchy}(0, 5) \\\
{\sigma_{predator}}_{region} &\sim \mathrm{cauchy}(0, 5) \\\
\end{aligned}
$$

The V2S model corresponding to the above specification would be written as so:
```
prey_observed[region] ~ normal(prey[region], sigma_prey[region]);
predator_observed[region] ~ normal(predator[region], sigma_predator[region]);
sigma_prey<lower=0.0>[region] ~ cauchy(0, 5);
sigma_predator<lower=0.0>[region] ~ cauchy(0, 5);
```

Let's pick this apart piece by piece:
```
prey_observed[region] ~ normal(prey[region], sigma_prey[region]);
predator_observed[region] ~ normal(predator[region], sigma_predator[region]);
```

The first two lines here define `prey_observed` and `predator_observed` as sampled variables, which are drawn from a
normal distribution. The bracket notation `[region]` appended to the variables indicate that variables should be created
for every value of the subscript `region`. Since `region` has two values(`A` and `B`), `prey_observed` and
`predator_observed` would each become a **length-2 vector**.

```
sigma_prey<lower=0.0>[region] ~ cauchy(0, 5);
sigma_predator<lower=0.0>[region] ~ cauchy(0, 5);
```
Here we see the same bracket syntax again, which tells V2S to make a sigma parameter for each region. Additionally, we
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

### Variable Transformations
V2S supports assignment statements(`=`) which are processed by generating code for the "transformed parameters" block in
Stan.

The specific order between constraints(bound transformations) and variable transformations are done according to the
following order:

1. Parameters are drawn from the unconstrained space
2. Parameters are constrained, if applicable.
3. Variable transformations are calculated **based on the constrained values** from step 2.

Note that density evaluations are also performed on the **constrained parameters**.

"""