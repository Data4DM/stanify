# stanify 
Bridge from System dynamics ecosystem to Bayesian computation ecosystem on [Stan](mc-stan.org)

## Introduction

stanify is a library for translating Vensim models into probabilistic programs defined with the Stan language. It is composed of two parts: a source-to-source code translator for model conversion and a miniature modeling language for specifying bayesian models on top of the Vensim model.

Stanify aims to bring together the powerful, intuitive interface for designing dynamic models of Vensim and the robust inference performance of Stan. By using Stanify users can specify priors for Vensim variables, declare observational models, and much more on top of their existing Vensim model without having to write any Stan code.

Stanify also focuses on applying simulation-based calibration(SBC) to the generated stan models; it provides a suite of methods to easily run SBC and analyze results.

For a quick introduction to the library, check out the docs at https://data4dm.github.io/stanify/

## Map 🗺
reversible mapping between theta_tilde_{P, S}, Y_{Q, N}, \theta_{P, SM}


|                         | command in stanify                  | definition                                                               | in vensim                                                                             | usecase in demo                                                                                                                                            |
| ----------------------- | ----------------------------------- | ------------------------------------------------------------------------ | ------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| stanify command         |                                     |                                                                          |                                                                                       |                                                                                                                                                            |
|                         | `draws2data(model, S)`              | generate: map from parameter $\theta$ region to observation $Y$ region   | run                                                                                   |                                                                                                                                                            |
|                         | `data2draws(model, M)`              | estimate: map from observation $Y$ region to parameter $\theta$ region   | MCMC                                                                                  |                                                                                                                                                            |
|                         | `draws2data2draws(model, S, M, N)` | composition of `draws2data` and `data2draws`                             | x                                                                                     |                                                                                                                                                            |
|                         | `model.set_prior()`                 | `estimated_parameter`  and its prior distribution                        | `.voc` has names of `estimated_parameter` and range                                   | model.set_prior("prey_birth_frac", "normal", 0.8, 0.08, lower = 0), model.set_prior("pred_birth_frac", "normal", 0.05, 0.005, lower = 0)                   |
|                         | `model.set_numeric()`               | assign numeric vector to `driving data`                                  |                                                                                       |                                                                                                                                                            |
|                         | `model.update_numeric()`            |                                                                          | assign numeric scalar to `assumed_parameter`, assign numeric vector to `driving data` | express difference between generator and estimator                                                                                                         |
| model assumption        |                                     |                                                                          |                                                                                       |                                                                                                                                                            |
|                         | `vensim`                            | mdl filepath                                                             | .                                                                                     | `vensim_files/prey_predator.mdl`                                                                                                                           |
|                         | `setting`                           | names of `estimated_parameter`, `target_simulated_stock`, `driving_data` | binding parameter, target, driving                                                    | { 'estimated_parameter':('prey_birth_frac', 'pred_birth_frac',), 'driving_vector_name': 'process_noise_uniform', 'target_simulated': ('prey', 'predator')} |
|                         | `numeric`                           | prior information for estimated parameters                               |                                                                                       | {'prey_birth_frac': (0.8, 0.08, 'normal'),'predator_birth':  (0.05, 0.005, 'normal')}                                                                      |
| classification settings |                                     |                                                                          |                                                                                       |                                                                                                                                                            |
|                         | `estimated_parameter`               |                                                                          | parameters in `.voc `                                                                 | prey_birth_frac, pred_birth_frac                                                                                                                           |
|                         | `assumed_parameter`                 |                                                                          | all parameters in `.mdl` except `estimated_parameter`                                 | prey_death_frac: .05, pred_death_frac: .8                                                                                                                  |
| numeric settings        |                                     |                                                                          |                                                                                       |                                                                                                                                                            |
|                         | `S`                                 | # of draws from prior                                                    | # of synthetic datasets (sensitivity check run)                                                            | 1**                                                                                                                                                        |
|                         | `M`                                 | # of draws from posterior (# of chains * # of draws from each chain)     | # of effective MCMC samples                                                                     | 4 * 100                                                                                                                                                    |
|                         | `N`                                 | length of `driving_data`                                                 | (final_time - initial_time)/time_step                                                 | 200                                                                                                                                                        |
|                         | `P`                                 | # of `estimated_parameter`                                               | # of parameters in `.voc` file                                                        | 2 (prey_birth_frac, pred_birth_frac)                                                                                                                       |
|                         | `Q`                                 | # of `target_simulated_stock`                                            | # of time series vectors to be matched                                       | 2 (prey, predator)                                                                                                                                         |
|                         | `R`***                              | # of subgroups for hierarchical Bayes                                     | elmcount(_subscript_)                                                                        | 2 region: R1, R2                                                                                                                                           |
|  noise settings                       |                                     |                                                                          |                                                                                       |                                                                                                                                                            |
|           | `p_noise`                           | process noise                                                            |                                                                                       |                                                                                                                                                            |
|                         | `m_noise`                           | measurement noise, additive** **                                         |                                                                                       |                                                                                                                                                            |
|                         |                                     |                                                                          |                                                                                       |                                                                                                                                                            |


-  feature update by Oct.30 (** 1 to many, *** hierarchical Bayes, ** **  add auto-multiplicative)
- if flow variable is targeted in vensim, _stocked_ strucutre should be built inside vensim (can use macro) as illustrated in inventory management demo

## Abstracted Mechanism 🏭
stanify is a machine that asks for `vensim`, `setting`,`numeric`, S, M, N and returns graphical and numeric diagnostics. Below is abstracted mechanism of its one-click function `draws2data2draws`.

```
def draws2data2draws(vensim, setting, numeric, prior, S, M, N):
	model = vensim2stan(vensim)
	model.set_setting(setting, N)
	model.set_numeric(numeric)
	model.set_prior(prior)
	
	prior_sample = sample(model.prior, S) 
	target_simulated_obs = draws2data(model, prior_sample)
	
	for s in range(S):
		posterior_sample[s] = data2draws(model, target_simulated_obs[s], M)
    
	def draws2data(model, prior_sample)
		return generate(model, prior_sample).target_simulated_obs

	
	def data2draws(model, target_simulated_obs, M)
		return estimate(model, target_simulated_obs, M)


	def diagnose(prior_sample, posterior_sample, ,target_simulated_obs, test_quantity):
	    return compare(test_quantity(prior_sample, target_simulated, target_simulated_obs, target_obs), 
	    		   test_quantity(posterior_sample, target_simulated, target_simulated_obs, target_obs))

    return diagnose(prior_sample, posterior_sample, target_simulated, target_simulated_obs, target_obs, ('loglik'))
```


## Line by line Mechanism ⚙️ (tbc)
![image](https://user-images.githubusercontent.com/30194633/196929921-5c26a53d-15ab-4362-afad-593b4821c31c.png)

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

