#This program checks if a program is positive or negative
num<-as.integer(readline(prompt="Enter a number: "))
if(num>0){
    print(paste("Positive number"))
}else{
    if(num==0) {
        print(paste("Zero"))
    }else{
        print(paste("Negative number"))
    }
}
