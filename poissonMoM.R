n = 100
datos = rpois(100,4)

m1 = (sum(datos))/n

m2 = (sum(datos^2))/n

m1
m2-m1^2

(m1*m1) + m1


## Bernoullo

dat = rbinom(100,1,0.6)
plot(dat)

mle = sum(dat)*1/100
mle

## gamma

alpha = 2
beta = 3
data_gamma = rgamma(n,shape = alpha,rate = beta)
plot(data_gamma)

beta_hat = alpha*((sum(data_gamma))*1/n)^-1
beta_hat
