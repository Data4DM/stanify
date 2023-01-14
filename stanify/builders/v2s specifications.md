# Vensim2Stan Minisyntax Specifications

## Goals
- Minimize the need for extraneous information being required by the user
- Utilize `xarray.DataArray` as a data input format as well as a model dimension specification
- (0114)Potentially explore integration with Vensim subscripts

## Why define a minisyntax?
- All the info for defining the stan model and `az.InferenceData` are provided through the code and input data.

## Translation Examples
Alot of inspiration from Rat

v2s:
```
mu ~ normal(0, 5);
sigma_pertime[time]<lower=0.0> ~ lognormal(0, 1);

stock_var1[time] ~ normal(mu, sigma_pertime[time]);
```

stan:
```
model{
    mu ~ normal(0, 5);
    for (t in 1:time){
        sigma_pertime[t] ~ lognormal(0, 1);
        stock_var1[t] ~ normal(mu, sigma_pertime[t]);
    }
}
```

- A hierarchical example
v2s:
```
mu_pooled ~ normal(3, 1);
mu_region[region] ~ normal(mu_pooled, 3);
sigma_time[time] ~ lognormal(0, 1);
stock_var1[region, time] ~ normal(mu_region[region], sigma_time[time]);
```

stan:
```
data{
    int region;
    int time;
}
parameters{
    vector[region] mu_region;
    vector[time] sigma_time<lower=0.0>;
    array[time] vector[region] stock_var1;
}
model{
    mu_pooled ~ normal(3, 1);
    for (t in 1:time){
        sigma_time[t] ~ lognormal(0, 1);
    }
    for (r in 1:region){
        mu_region[r] ~ normal(mu_pooled, 3);
        for (t in 1:time){
            stock_var1[t, r] ~ normal(mu_region[r], sigma_time[t]);
    }
}
```

Inline generated quantities/transformed parameters. 

## Refactor Progression
### What has been done
- Syntax declaration (5%)
- Parsing (5%)
- Top-level interface rewrite (10%)
### What needs to be done
- Function codegen (30%)
- block builder refactor (40%)
- Interface polishing (10%)

**Expected completion date: no less than 1W3, no later than 2W1**

## What I need your help on
- If we want to support Vensim subscripts, need a tour of how it functions(simple example preferred)
- Feedback on whether the minisyntax is comfortable to use(now is the (only) chance to shape its format)