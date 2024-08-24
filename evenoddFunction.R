# R code to find of a number is even or odd
evenodd<-function(n){
 if(n%%2==0){
 print(paste("EVEN NUMBER NUMBER"))
}else{
 print(paste("ODD NUMBER"))
 }
 } 
n<-as.integer(readline(prompt="ENTER THE NUMBER: "))
ENTER THE NUMBER: 1025
evenodd(n)
