#code for multi dimensional data types or matrices
matrix1<-matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
matrix2<-matrix(c(5, 6, 7, 8, 9, 10), nrow = 2, ncol = 3)

addition_result<-matrix1+matrix2
print("Addition result:")
print(addition_result)

subtraction_result<-matrix1-matrix2
print("Subtraction result:")
print(subtraction_result)

multiplication_result<-matrix1*matrix2
print("Multiplication result:")
print(multiplication_result)
