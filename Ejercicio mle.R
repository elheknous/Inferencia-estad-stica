library(ggplot2)

n = 10000
beta = 4
datos_exponenciales = rexp(n,rate = beta)

#datos <- data.frame(valor = datos_exponenciales)

#ggplot(datos, aes(x = valor)) +
#  geom_histogram(bins = 30, color = "black", fill = "lightblue") +
#  labs(title = "Histograma de datos Exponenciales",
#       x = "Valor",
#       y = "Frecuencia") +
#  theme_minimal()

beta_estimado = (mean(datos_exponenciales))^-1
beta_estimado

media = 4 #mu
destandar = 3 #sigmaCuadrado
datos_norm = rnorm(n,4,3)

mu_estimado = mean(datos_norm)
mu_estimado

sumas = (datos_norm - media)^2

sigmaCuadrado_estimado = (sum(sumas))/n
sigmaCuadrado_estimado

