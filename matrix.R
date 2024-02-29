# MATRIX

# natural extension of vector in 2D form

# matrix function 

matrix(1:6, nrow=2) # prints 1 to 6 in 2 rows
matrix(1:6, ncol=2) # prints 1 to 6 in 2 cols

matrix(1:6, nrow=2, byrow = 1)

matrix(1:3, nrow=2, ncol = 3)

cbind(1:3, 1:3)

rbind(1:3, 1:3)

n <- matrix(1:6, byrow=1, nrow=2)
n

cbind(n, c(10,11)) # adds one extra columns 
cbind(n,c(10,11), c(12,13)) # adds two extra column 

# assigning rownames and colnames

rownames(n) <- c("row1", "row2")
n

colnames(n) <- c("col1", "col2", "col3")
n

dimnames <- list(c("row1", "row2"), c("col1", "col2", "col3"))
dimnames

x <- matrix(1:8, ncol = 2)
x

l <- matrix(LETTERS[1:6], nrow=4, ncol=3)
l

cbind(x,l)
