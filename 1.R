 a <- 13
 b <- 17
 a <- b <- 7
a
b
a <- b <- 6
rm(a)
a
class(b)

c <- "akshata"
class(c)
is.numeric(c)
is.numeric(b)

i= 7L
is.integer(i)

j <- 8.0L
is.integer(j)

k <- 7.854L
is.integer(k)
class(k)

g <- 9
h <- 4
m <- 9/4
m
class(m)
nchar(c)


x <- "data"
x
y <- factor("data", levels= c("data", "data1"))
y
gender <- factor("male", levels = c("male", "female"))
gender
nchar(x)
