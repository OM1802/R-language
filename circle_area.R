#R code to find the area of a circle 
circle<-function(r){
area=3.14*(r*r)
print(area)
}
r<-as.integer(readline(prompt="ENTER THE RADIUS: "))
circle(r)

