library(datasets)
data(iris) 

round(mean(iris[which(iris$Species== "virginica"), ]$Sepal.Length))

apply(iris[, 1:4], 2, mean)

################################
library(datasets)
data(mtcars)

with(mtcars, tapply(mpg, cyl, mean))

tapply(mtcars$mpg, mtcars$cyl, mean)

sapply(split(mtcars$mpg, mtcars$cyl), mean)

x<- tapply(mtcars$hp, mtcars$cyl, mean)
x
x[3]-x[1]
round(x[3]-x[1])

######################
debug(ls)
ls




