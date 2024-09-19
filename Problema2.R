#Codigo para problema 2 

ls()
rm(list=ls())

data = mtcars
data

pie(table(data$cyl))
