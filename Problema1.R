#Codigo para problema 1

mis_dades <- mtcars

mean(mis_dades$qsec)

hist(mis_dades$qsec, breaks = 15)

table(cut(mis_dades$qsec,9))/32

freq <- table(cut(mis_dades$qsec,9))
freq
tabla <- data.frame(ni=freq, 
                    fi=freq/32, 
                    Ni=cumsum(freq),
                    Fi=cumsum(freq/32))
mis_dades$drat
hist(mis_dades$drat)
median(mis_dades$drat)

sort(mis_dades$drat)

quantile(mis_dades$drat)


mis_dades$mpg

quantile(mis_dades$mpg, 0.18)

sort(mis_dades$mpg)

sort(mis_dades$cyl)

IQR(mis_dades$cyl)

quantile(mis_dades$cyl)


sd(mis_dades$cyl)
var(mis_dades$cyl)

