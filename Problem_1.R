## NOTE: readability: leave some blank linkes between the code to make it more readable

## NOTE: always leave space before and after <-, -, +, *, /. Leave a blank after commas. Leave blanks around 
## <, >, ==, <=, =>, etc.
## Do not leave blanks before paranthesis, e.g.
## BAD: data.frame (x, y)
## GOOTD: data.frame(x, y)

## At the very least use the automatic prettifier that comes with R-Studio. Select all lines (e.g. with Ctrl-A)
## and select Code => Reformat Code

#homework1
#problem1
#a) 
x <- c(4,1,1,4)
# b) 
y <- c(1,4)
# c) The result is the following as we have 2 vectors of different size. The smaller vector is recycled and becomes c(1,4,1,4) 
x-y
# d) 
s <- c(x,y)
# e)
rep(s,10)
srep <- rep(s,10)
length(srep)
# f)
rep(s, each=3)
# g)
seq(7,21, by=1)
7:21
# h)

## NOTE: by = 1 is the default
lseq <- seq(7,21, by=1)
length(lseq)

