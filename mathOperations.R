#R code demonstrating arithmetical functions
a<-readline(prompt="enter the first value")
b<-readline(prompt="enter the second value")
a<-as.integer(a)
b<-as.integer(b)
x<-a+b
print(paste("SUM OF TWO NUMBERS ARE:", sum(x)))

y<-a-b
print(paste("DIFFERENCE OF TWO NUMBERS ARE:",(y)))

z<-a*b
print(paste("PRODUCT OF TWO NUMBERS ARE:",(z)))




