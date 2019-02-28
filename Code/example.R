# Example

n = 300
x = rnorm(n, 0, 1)
beta0 = 1; beta1 = 10
y = beta0 + beta1 * x + rnorm(n,0, 1)

lm(y ~ x)
