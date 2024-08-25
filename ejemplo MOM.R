#Generar datos
n = 100000
datos = rgamma(n,2,1/3)


#Generar sumatoria
var = (datos - mean(datos))^2

alphaEstimado = ((mean(datos))^2)/((sum(var))/n)
alphaEstimado

betaEstimado = 1/((mean(datos))/((sum(var))/n))
betaEstimado
zzz 