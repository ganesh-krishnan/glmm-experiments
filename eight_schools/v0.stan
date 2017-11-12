data {
  int<lower=0> J;
  real y[J];
  real<lower=0> sigma[J];
}
parameters {
  real<lower=0, upper=1> theta;
}
model{
}
