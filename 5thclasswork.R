#program of addition
A <- 5
B <- 10
C <- A+B
C

#program of square root
V1 <- 4.5
V2 <- 2
V3 <- V1 / V2
V3
V4 <- sqrt(V1)
V4

#program on concatenation
greet <-"hello"
name <-"BOb"
message <- paste(greet,name)
message


#integers type variable
x <-2L
typeof(x)
#double type variable
y<- 2.5
typeof(y)
#complex type variable
z<- 2+3i
typeof(z)
#character type variable
a <- "h"
typeof(a)
#logical type variables q,p
q <- T
typeof(q)
p <- FALSE
typeof(p)

#AND OR logic operations
4 < 5
10 > 100
4==5
result <- 4 < 5
result
typeof(result)
result2 <-!(5>1)
result2
result | result2
result & result2
isTRUE(result)

#All arithmetic operations 
a <- 5
b <- 3
c <- a+b
d <- a-b
e <- a*b
f <- a/b
a
b
c
d
e
f