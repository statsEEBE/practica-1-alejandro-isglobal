#Codigo para problema 1

mis_dades <- mtcars

qsec_intervalos <- cut(mis_dades$qsec, breaks = 4)
qsec_intervalos

#tabla de fecuencias
ni <- table(qsec_intervalos)
fi <- ni/sum(ni) 
Ni <- cumsum(ni)
Fi <- cumsum(fi)

cbind(ni, fi, Ni, Fi)

hist(mis_dades$qsec, breaks = 10)
mean(mis_dades$qsec)

sort(mis_dades$drat)
median(mis_dades$drat)
quantile(mis_dades$drat, 0.25)
quantile(mis_dades$mpg, 0.18)



mis_dades$cyl
quantile(mis_dades$cyl, 0.75)-quantile(mis_dades$cyl, 0.25)
IQR(mis_dades$cyl)
boxplot(mis_dades$cyl)

sd(mis_dades$cyl)
var(mis_dades$qsec)
