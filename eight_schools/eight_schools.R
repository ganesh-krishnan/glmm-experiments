library(rstan)
rstan_options(auto_write = TRUE)
options(mc.cores = parallel::detectCores())

data <- read_rdump("eight_schools.data.R")
fit <- stan(file='v0.stan', data=data, seed = 194838, iter = 1000, warmup = FALSE)
