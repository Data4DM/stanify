! Various estimates/approximates from data

SPECIAL>LOADMODEL|est_prey_predator.mdl

! first using ordinary Powell for the MLE with priors

! single draw
SIMULATE>RUNNAME|Est1
SIMULATE>DATA|Gen1
SIMULATE>PAYOFF|Est.vpd
SIMULATE>OPTPARM|Est.voc
MENU>RUN_OPTIMIZE|o

! second single draw
SIMULATE>RUNNAME|Est2
SIMULATE>DATA|Gen2
SIMULATE>PAYOFF|Est.vpd
SIMULATE>OPTPARM|Est.voc
MENU>RUN_OPTIMIZE|o

! MCMC tbd

! base run
SIMULATE>RUNNAME|NoEst
SIMULATE>DATA|Gen1
MENU>RUN|o