#R code for factors 
responses<- c("satisfied","Very Satisfied","Neutral","Unsatisfied","Satisfied","Neutral","Very Unsatisfied")
responses_factor<-factor(responses,levels = c("Very Unsatisfied","Unsatisfied","Neutral","Satisfied","Very Satisfied"))
print(responses_factor)
