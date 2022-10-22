# stanify 
Bridging System dynamics tool (Vensim) and Bayesian computation tool (Stan)

## Map 🗺

|                         | in stanify       | definition                                                               | in vensim                                           | usecase in demo                                                                                                                                   |
| ----------------------- | ------------------------ | ------------------------------------------------------------------------ | --------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| stanify command         |                          |                                                                          |                                                     |                                                                                                                                        |
|                         | `draws2data`             |                                                                          |     run                                                |                                                                                                                                        |
|                         | `data2draws`             |                                                                          |      MCMC                                               |                                                                                                                                        |
|                         | `draws2data2draws`       |                                                                          |                                                     |                                                                                                                                        |
|                         | `model.set_prior()`      | `estimated_parameter`  and its prior distribution                        | `.voc` has names of `estimated_parameter` and range | model.set_prior("alpha", "normal", 0.8, 0.08, lower = 0)                                                                                                                              |
|                         |`model.set_numeric()`                   |      assuming specific prior distribution to `estiamted parameter`                                                                     |                                                     |                                                                                                                                        |
|                         | `model.update_numeric()` | difference between generator and estimator                               |                                                     |                                                                                                                                        |
| model assumption        |                          |                                                                          |                                                     |                                                                                                                                        |
|                         | `vensim`                 | mdl filepath                                                             | .                                                   | `vensim_files/prey_predator.mdl`                                                                                                       |
|                         | `setting`                | names of `estimated_parameter`, `target_simulated_stock`, `driving_data` | binding parameter, target, driving                  | { 'estimated_parameter':('alpha', 'delta',), 'driving_vector_name': 'process_noise_uniform', 'target_simulated': ('prey', 'predator')} |
|                         | `numeric`                | prior information for estimated parameters                               |                                                     | {'alpha': (0.8, 0.08, 'normal'),'delata':  (0.05, 0.005, 'normal')}                                                                    |
| classification settings |                          |                                                                          |                                                     |    $\alpha, \delta$                                                                                                                                    |
|                         |`estimated_parameter`       |                                                                          | parameters in `.voc `                      |                                                                                                                                        |
|                         |  `assumed_parameter`   |                                                                          |   all parameters in `.mdl` except `estimated_parameter`                                                     | $\beta: .55, \gamma: .8$                                                                                                                                      |
| numeric settings        |                          |                                                                          |                                                     |                                                                                                                                        |
|                         | `S`                      | # of draws from prior                                                    | # of sensitivity check run                          | 1*                                                                                                                                     |
|                         | `M`                      | # of draws from posterior (# of chains * # of draws from each chain)     |                                                     | 4 * 100                                                                                                                                |
|                         | `N`                      | length of `driving_data`                                                 |                                                     | 200                                                                                                                                    |
|                         | `P`                      | # of `estimated_parameter`                                               |                                                     | 2 ($\alpha, \delta$)| classification settings |                          |                                                                          |                                                     |    $\alpha, \delta$                                                                                                                                    |                                                                                                                  |
|                         | `Q`                      | # of `target_simulated_stock`                                            |                                                     | 2 (prey, predator)                                                                                                                     |
|                         | `R`**                      | # of subscript range                                                     |                                                     | 2 region: R1, R2                                                                                                                       |


 - $*$ feature update by Oct.30 (*1 to many, ** add hierarchy)
- if flow variable is targeted in vensim, _stocked_ strucutre should be built inside vensim (can use macro) as illustrated in inventory management demo

## High-bandwith Mechanism 🏭
stanify is a machine that asks for `vensim`, `setting`,`numeric`, S, M, N and returns graphical and numeric diagnostics. Below is abstracted mechanism of its one-click function `draws2data2draws`.

```
def draws2data2draws(vensim, setting, numeric, prior, S, M, N):
	model = Vensim2Stan(vensim)
	model.set_setting(setting, N)
	model.set_numeric(numeric)
	model.set_prior(prior)

	target_simulated_obs = draws2data(model, S)
	posterior = data2draws(model, target_simulated_obs, M)
	
	def draws2data(iter_sampling_draws2data)
		return target_simulated_obs

	
	def data2draws(target_simulated_obs, M)
		return posterior
		
	return diagnose(prior, posterior, test_quantities)
```


## Low-bandwith Mechanism ⚙️
![image](https://user-images.githubusercontent.com/30194633/196929921-5c26a53d-15ab-4362-afad-593b4821c31c.png)

Stanify maps vensim file to stan files. From snippet below, 

Read vensim,

```{python}
# generator with process noise
# equations from vensim
vf = VensimFile('vensim_models/prey_predator/prey_predator.mdl')
vf.parse()
structural_assumption = vf.get_abstract_model()
```
Setting and numeric assumptions
```
# data for stan blocks
setting_assumption = {
    "est_param" : ("alpha", "beta", "gamma", "delta"),
    "driving_vector_names" : ("process_noise_uniform_driving"),
    "target_simulated_vector_names" : ("prey", "predator"),
    "model_name": "prey_predator_1020",
}

n_t = 200
numeric_data_assumption = {
    "n_t":n_t,
    "time_step": .03,
    "process_noise_uniform_driving": np.random.uniform(low=-.5, high=.5, size=n_t),
    'process_noise_scale': 0.1
}
for key in setting_assumption['target_simulated_vector_names']:
    numeric_data_assumption[f"{key}_obs"] = [0]*n_t
```
Define model and prior
```
model = StanVensimModel(structural_assumption)
model.set_numeric(numeric_data_assumption)
model.set_setting(**setting_assumption)

# parameter setting for good posterior space 
model.set_prior("alpha", "normal", 0.8, 0.08, lower = 0)
model.set_prior("beta", "normal", 0.05, 0.005, lower = 0)
model.set_prior("delta", "normal", 0.05, 0.005, lower = 0)
model.set_prior("gamma", "normal", 0.8, 0.08, lower = 0)

model.set_prior("m_noise_scale", "normal", 0.5, 0.05, lower = 0)

for key in setting_assumption['target_simulated_vector_names']:
    model.set_prior(f"{key}_obs", "normal", f"{key}", "m_noise_scale")

model.build_stan_functions()
```
Generate
```
prior_pred_obs_xr = draws2data(model, numeric_data_assumption, iter_sampling = 1) # run this only once; it compiles and stores data
prior_pred_obs = {k: v.values.flatten() for (k,v) in prior_pred_obs_xr[['prey_obs','predator_obs']].items()}
prior_pred_check(setting_assumption)
```
Estimate with process noise turned off
```
# estimator without process noise
numeric_data_assumption["process_noise_scale"] = 0.0
for key, value in prior_pred_obs.items():
    numeric_data_assumption[key] = value
```
Numeric value from generate step above is passed on for estimation
```
model.update_numeric({'prey_obs': prior_pred_obs['prey_obs'], 'predator_obs': prior_pred_obs['predator_obs'],'process_noise_scale': 0.0 })
posterior = data2draws(model, numeric_data_assumption, iter_sampling = 1000)
```

## Theoretical background
### Bayesian self-consistency and Simulation-based Calibration Checks 

We use S = 30, M = 100, N = 20 following the schema below from Martin22 (uploaded in 15.879 github reading folder):
<img width="643" alt="image" src="https://user-images.githubusercontent.com/30194633/196930976-c1f7f6d4-82ff-4975-8e5f-1994a187217c.png">

From `stanify`, S, M, N can be changed from the command above with `iter_sampling` in draws2data, data2draws.


### Procedure
## 1. Generate 30 datasets 

Use $\tilde{\alpha} =.55, \tilde{\beta}= .028, \tilde{\delta} = .024, \tilde{\gamma} = .8$ and inject  process noise. 


## 2. Run MCMC for each Y dataset which returns one hundred sets of $\alpha_{1..100}, \beta_{1..100}, \gamma_{1..100}, \delta_{1..100}$ for each $\tilde{Y_s}$.


## 3. Calculate loglikelihood for given $Y_s$ 

with each posterior sample pairs 1..M. For instance, with ${SM}$ subscript notation, $\alpha_{11} =.7,  \beta_{11} = .06, \gamma_{11} = .8, \delta_{11} = .06$ is the example of SM= 11 vector. Compute loglikelihood 3,000 times which is  a function of four parameter values and $Y_s$.

## 4. Compute rank of loglikelihood within each S 
Martin22 gives theoretical background why f as loglikelihood gives high sensitivity.

Formula for ranks are: $(\Sigma_{m= 1..M} f(\alpha_m, \beta_m, \gamma_m, \delta_m, Y_s) < f(\tilde{\alpha}, \tilde{\beta},  \tilde{\gamma}, \tilde{\delta},  Y_s)$ . Plot the histogram of this S number of ranks (x-axis range would be 0 to 100).
<img width="1108" alt="image" src="https://user-images.githubusercontent.com/30194633/196245845-fbd6200d-723a-4dfc-8afb-6789c5431b6c.png">

