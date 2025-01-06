data = c(506, 508, 499, 503, 504, 510, 497,
512, 514, 505, 493, 496, 506, 502, 509, 496)

sd = 5
n = length(data)
n

a1 = 0.1
a2 = 0.05
a3 = 0.01
x_bar = mean(data)

IL = x_bar - (sd/sqrt(n))*qnorm(1-a1/2)
#IL

IU = x_bar - (sd/sqrt(n))*qnorm(a1/2)
#IU

IL2 = x_bar - (sd/sqrt(n))*qnorm(1-a2/2)
IL2

IU2 = x_bar - (sd/sqrt(n))*qnorm(a2/2)
IU2

IL3 = x_bar - (sd/sqrt(n))*qnorm(1-a3/2)
#IL3

IU3 = x_bar - (sd/sqrt(n))*qnorm(a3/2)
#IU3

t.test(data)
mean(data)
