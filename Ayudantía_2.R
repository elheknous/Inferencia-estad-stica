# EJERCICIO 1
n = 80
x_bar = 40
sigma = 8
alpha = 0.05

z = qnorm(0.975)
z

IC_menor = x_bar - z*(sigma/sqrt(n))
IC_mayor = x_bar + z*(sigma/sqrt(n))

IC_menor
IC_mayor

# EJERCICIO 2
n2 = 30
x_bar2 = 75
s2 = 10

t = qt(0.95,df=29)
t

IC_menor = x_bar - t*(s2/sqrt(n2))
IC_mayor = x_bar + t*(s2/sqrt(n2))

IC_menor
IC_mayor

# EJERCICIO 3

n3 = 250
p = 150/250
z3 = qnorm(0.975)
IC_menor3 = p - z3*sqrt((p*(1-p)/n3))
IC_mayor3 = p + z3*sqrt((p*(1-p)/n3))

# EJERCICIO 4 

n4 = 15
sigma4 = 20
x_bar4 = 200
t4 = qt(0.95,df=199)

IC_menor4 = x_bar4- t4*(sigma4/sqrt(n4))
IC_mayor4 = x_bar4+ t4*(sigma4/sqrt(n4))

IC_menor4
IC_mayor4

#EJERCICIO 5
alpha = 0.5
x_a = 3000
x_b = 3200
s_a = 500
s_b = 600
n_a = 100
n_b = 120
z5 = qnorm(1-alpha/2)

IC_menor5 = (x_a - x_b) - z5*(sqrt( ((s_a^2)/n_a)) + (s_b^2)/n_b ) 
IC_menor5

#EJERCICIO 6



    



