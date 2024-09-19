#Codigo para problema 1

mis_dades <- mtcars
qseq_intervalos <- cut(mis_dades$qsec, 4)
ni <- table(qseq_intervalos)
fi <- ni/sum(ni)
Ni <- cumsum(ni)
Fi <- Ni/sum(ni)
cbind(ni, fi, Ni, Fi)

hist(mis_dades$qsec)
mean(mis_dades$qsec)

sort(mis_dades$drat)
median(mis_dades$drat)

quantile(mis_dades$drat, 0.25)
quantile(mis_dades$drat, 0.75)

quantile(mis_dades$mpg, 0.75)-quantile(mis_dades$mpg, 0.25)
IQR(mis_dades$mpg)
boxplot(mis_dades$mpg)

sort(mis_dades$cyl)
IQR(mis_dades$cyl)
boxplot(mis_dades$cyl)

sd(mis_dades$cyl)
var(mis_dades$cyl)
