# R code to find area of a triangle 
tri<-function(b,h){
ar=0.5*(b*h)
print(ar)
}
b<-as.integer(readline(prompt="ENTER THE BASE: "))
ENTER THE BASE: 10
h<-as.integer(readline(prompt="ENTER THE HEIGHT: "))
ENTER THE HEIGHT: 10
tri(b,h)
