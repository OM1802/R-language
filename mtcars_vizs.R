#1
hist(mtcars$mpg, breaks = 10, col = "lightblue", 
     main = "Distribution for Miles Per Gallon", 
     xlab = "Miles Per Gallon", border = "black")

#2
boxplot(mtcars$mpg,
        main='Distribution of mpg values',
        ylab='mpg',
        col='steelblue',
        border='black')
#3
plot(mtcars$mpg, mtcars$wt,
     col='steelblue',
     main='Scatterplot',
     xlab='mpg',
     ylab='wt',
     pch=19)

#4
model<-lm(mpg~ wt,data=mtcars)
summary(model)

plot(mtcars$wt, mtcars$mpg, 
     main="Regression: Weight vs. Miles Per Gallon", 
     xlab="Weight", ylab = "Miles Per Gallon", 
     pch=19)
abline(model,col="blue",lwd=2)

#5
cyl_count<-table(mtcars$cyl)
barplot(cyl_count, main="Number of Cars by Cylinder Count", 
        xlab="Number of Cylinders", ylab="Count of Cars", 
        col="red", border="black")


