data {
   int<lower=0> N;
   int<lower=0,upper=1> y[N];
 }
 parameters {
   //real<lower=0,upper=1> theta;
   real theta;
 }

transformed parameters {
   //real theta = 0.5;
}

model {
   //theta ~ beta(1,1);  // uniform prior on interval 0,1
   //y ~ bernoulli(theta);
   theta ~ normal(0, 1);
}
