library(alr4)
# Ejemplo grafico ----
head(walleye,3)
n=nrow(walleye) #numero de filas
plot(walleye$length, walleye$length*runif(n))

# Ejemplo media ----
mean(walleye$length) #Media
