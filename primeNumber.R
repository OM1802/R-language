#R code to find if a number is prime number or not
a<-as.integer(readline(prompt="ENTER THE NUMBER: "))
prime<-TRUE
if(a<1){
prime<-FALSE
}else{
for(i in 2:(a-1)){
if(a%%i==0){
prime<-FALSE
break
}
}
}
if(prime){
print(paste("IS A PRIME NUMBER"))
}else{
print(paste("NOT A PRIME NUMBER"))
}
