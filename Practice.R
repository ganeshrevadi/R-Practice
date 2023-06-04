library(datasets)
head(iris)
?plot
plot(iris$Species)
plot(iris$Petal.Length)
plot(iris$Species,iris$Petal.Length)
plot(iris$Petal.Length,iris$Petal.Width)
plot(iris)
head(mtcars)
barplot(mtcars$cyl)
cylinders<- table(mtcars$cyl)
cylinders
barplot(cylinders)
plot(cylinders)
library(datasets)
 head(iris)
 
 hist(iris$Petal.Width [iris$Species == "setosa"],
          xlim = c(0,3),
          breaks = 9,
           main = "Petal Width for Setosa",
           xlab = "",
      col = "red")
 
 hist(mtcars$wt)
 hist(mtcars$mpg)
 plot(mtcars$wt,mtcars$mpg)
 head(lynx)
 summary(iris$Species)
 
 p_load(psych)
 describe(iris$Sepal.Length)
 describe(iris)