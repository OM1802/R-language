#R code for dataframes 

#1

df=data.frame()

#2

a<-c(1,2,3,4)
b<-c(34,45,56,78)
c<-c(101,102,103,104)
d<-c(1001,1002,1003,1004)
df1<-data.frame(a,b,c,d)
 
#3

print(str(df1))
 
#4
 
df2=data.frame(a,b)
data.frame(df2$number)

#5

name=c('OM', 'ANUBHAV', 'HARSH')
age=c(21,22,23)
place=c('SILIGURI', 'JAUNPUR', 'JAUNPUR')
df3<-data.frame(name,age,place)
exdata<-df3[1:2, ]
print(exdata)

 #6

 exam_data = data.frame(
   name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
   score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
   attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
   qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
 )
 print("Original dataframe:")
 print(exam_data)
 print("Extract 3rd and 5th rows with 1st and 3rd columns :")
 result =  exam_data[c(3,5),c(1,3)]
 print(result)
 
 #7
 
 exam_data$country = c("USA","USA","USA","USA","USA","USA","USA","USA","USA","USA")
 print(exam_data)
 
 #8
 
 exam_data = data.frame(
   name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
   score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
   attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
   qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
 )
 print("Original dataframe:")
 print(exam_data)
 new_exam_data = data.frame(
   name = c('Robert', 'Sophia'),
   score = c(10.5, 9),
   attempts = c(1, 3),
   qualify = c('yes', 'no')
 )
 exam_data =  rbind(exam_data, new_exam_data)
 print("After adding new row(s) to an existing data frame:")
 print(exam_data)
 
 #9
 
 exam_data = data.frame(
   name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
   score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
   attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
   qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
 )
 print("Original dataframe:")
 print(exam_data)
 exam_data = subset(exam_data, select = -c(name, qualify))
 print(exam_data)
