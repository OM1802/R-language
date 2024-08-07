#R code to find if a number is even or odd
a<- readline(prompt="enter the value of a")
a<-as.integer(a)
if(a%%2==1){
 print(paste("NUMBER IS ODD"))
}else{
 print(paste("NUMBER IS EVEN"))
 }
