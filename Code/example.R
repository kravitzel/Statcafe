# Example

# Simulate logistic model
n = 300
x = rnorm(n, 0, 1)
beta0 = 1; beta1 = 10
nu = beta0 + beta1*x + rnorm(n, 0, 1)
pr = 1/(1 + exp(-nu))
y = rbinom(n, 1, pr)

glm(y ~ x, family = binomial())



