# Stanify: Bridging Statistics and Dynamic Modeling with Vensim, Python and Stan

<img width="1026" alt="image" src="https://user-images.githubusercontent.com/30194633/229916929-67240b03-1283-42ba-b3a9-969832bbf8d2.png">


## Introduction

stanify is a library for translating Vensim models into probabilistic programs defined with the Stan language. It is composed of two parts: a source-to-source code translator for model conversion and a miniature modeling language for specifying bayesian models on top of the Vensim model.

Stanify aims to bring together the powerful, intuitive interface for designing dynamic models of Vensim and the robust inference performance of Stan. By using Stanify users can specify priors for Vensim variables, declare observational models, and much more on top of their existing Vensim model without having to write any Stan code.

Stanify also focuses on applying simulation-based calibration(SBC) to the generated stan models; it provides a suite of methods to easily run SBC and analyze results.

For a quick introduction to the library, check out the docs at https://data4dm.github.io/stanify/

## Workflow
System Dynamics is historically strong in the assimilation of varied data streams to create an operational representation of the dynamics of a problem, but with limited uptake of quantitative statistical tools. The statistical community has strong quantitative tools but limited conventions for visual representation and exploratory analysis of dynamic models. Combining these toolsets is a great opportunity, particularly because SD practice already embraces a great deal of a priori information about structure and parameters that is a natural fit for Bayesian inference. Stan offers many off-the-shelf inference algorithms (MCMC (e.g. Hamiltonian Monte Carlo (HMC)), variational inference (e.g. auto-diff variational inference), point estimate optimization (e.g. BFGS)) and API for customized inference algorithm. Samples from the estimation can be reinjected to Vensim sensitivity simulations to support decision making under uncertainty.

<img width="838" alt="image" src="https://user-images.githubusercontent.com/30194633/229913901-51686fc2-6424-4f63-9067-424338576905.png">

The workflow begins after you have created a Vensim model. It shows how to check whether inference for the model is well-calibrated using SBC. This involves simulating ‘synthetic data' from the generative model, which is used to re-fit the model. Then the re-fitted parameter values' are compared against the 'true' parameter values used to generate the synthetic data.

Most large decisions in business and public life are characterized by large uncertainties. The search for robust decisions involves a mixture of prediction of the inevitable, control with available resources, and hedging against remaining unknowns.

We introduce these methods with an example, exploring variants of the classic Lotka-Volterra predator-prey model, using Bayesian hierarchy and simulation-based calibration (SBC). For detailed guidelines for the workflow, especially on step 4, refer to simulation-based calibration paper by Modrack et.al (2022). 


## Future
This work is a small step towards realization of an ideal decision making process, in which modelers can focus on things humans are best at: problem definition, elicitation of structure from diverse information at multiple scales, and evaluation of outcomes. The toolchain provided by Stanify and its components augments the modeler, by providing automated validation of statistical procedures, and making it straightforward to include pervasive uncertainty, in which every decision is based on sensitivity runs reflecting the complete state of knowledge.

The combination of dynamics validated by classical SD robustness tests and Bayesian hierarchy may, in the near future, support such things as automated aggregation based on modeler descriptions of granular dynamics, and AI selection of functional forms conforming to the “free” data points provided by understanding of conservation laws, dimensional consistency and constraints from extreme conditions.

## References
Jair Andrade and Jim Duggan (2021) A Bayesian approach to calibrate system dynamics models using Hamiltonian Monte Carlo, SDR https://onlinelibrary.wiley.com/doi/pdf/10.1002/sdr.1693

Gelman, Carlin, Stern & Rubin (1995-2020) Bayesian Data Analysis, http://www.stat.columbia.edu/~gelman/book/

Ghaffarzadegan, N., Rahmandad, H. (2020) "Simulation-based estimation of the early spread of COVID-19 in Iran: actual versus confirmed cases."  System Dynamics Review, 36(1):101-129

Lotka, A. J. (1920). "Analytical Note on Certain Rhythmic Relations in Organic Systems". Proc. Natl. Acad. Sci. U.S.A. 6 (7): 410–415.

Meadows, Donella H., "The Unavoidable A Priori", Proceedings of the System Dynamics Conference, Geilo, Norway 1976 https://archives.albany.edu/concern/daos/70795s19j?locale=en 

Modrák, M., Moon, A. H., Kim, S., Bürkner, P., Huurre, N., Faltejsková, K., ... & Vehtari, A. (2022). Simulation-Based Calibration Checking for Bayesian Computation: The Choice of Test Quantities Shapes Sensitivity. arXiv preprint arXiv:2211.02383.

Nathaniel Osgood & Juxin Liu (2015) Combining Markov Chain Monte Carlo Approaches and Dynamic Modeling, in Rahmandad & Oliva, Analytical Methods for Dynamic Modelers, MIT Press

Nathaniel Osgood (2022) Using Particle Filtering with Dynamic Models in Health: Overview & Intuition, https://youtu.be/dHf-MM9WlIg

Peterson, D.W. and Eberlein, R.L. (1994), Reality check: A bridge between systems thinking and system dynamics. Syst. Dyn. Rev., 10: 159-174. https://doi.org/10.1002/sdr.4260100205

Rahmandad H, Lim T, Sterman J (2021)"Behavioral dynamics of COVID‐19: estimating underreporting, multiple waves, and adherence fatigue across 92 nations."  System Dynamics Review 37(1):5-31. 

Stan software, https://mc-stan.org/
Stan manual
inference algorithms: https://mc-stan.org/docs/reference-manual/algorithms.html#algorithms
example of user-defined algorithm via Stan API https://charlesm93.github.io/files/poster_ela.pdf
Stan post processing: useful library after estimation
Simulation-based calibration https://hyunjimoon.github.io/SBC/
Arviz https://python.arviz.org/en/stable/
posteriordb https://github.com/stan-dev/posteriordb

Stanify library documentation, https://data4dm.github.io/stanify/stanify.html 

Vensim User Guide (2012), Markov Chain Monte Carlo. Ventana Systems, Inc.

Vensim Data & Calibration workshops (ISDC 2022) https://vensim.com/conference/#using-data-in-vensim
