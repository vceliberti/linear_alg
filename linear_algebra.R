##  Question #1
##  Consider A=matrix(c(2,0,1,3), ncol=2) and B=matrix(c(5,2,4,-1), ncol=2).
##  a) Find A + B
##  b) Find A - B

A = matrix(c(2,0,1,3), ncol = 2)  #copy matrix from homework
B = matrix(c(5,2,4,-1), ncol = 2) #copy matrix from homework
A
B
A + B   #addition
print(A + B)
A - B   #subtration

##  Question #2
##  Using the diag() function to build a matrix of size 4 
##  with the following values in the diagonal 4,1,2,3.

diag(c(4,1,2,3), ncol = 4)

##  Question 3
##  Generate the following matrix:

## [,1] [,2] [,3] [,4] [,5]
## [1,] 3 1 1 1 1
## [2,] 2 3 0 0 0
## [3,] 2 0 3 0 0
## [4,] 2 0 0 3 0
## [5,] 2 0 0 0 3


M = diag(c(3), nrow = 5, ncol = 5)
sweep(M,1,c(1,0,0,0,0),"+")       # add 1 to first row
sweep(M,2,c(2,0,0,0,0),"+")       # add 2 to first column

N = sweep(M,1,c(1,0,0,0,0),"+")   # create new matrix with added row
B = sweep(N,2,c(2,0,0,0,0),"+")   # combined added row with added col
B                                 # printed matrix with row and col

B[1,1] <- 3                       # needed to change the first number back to 3
B



