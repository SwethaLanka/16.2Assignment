n=3
x <- 1:n
sum(x*x*x)

n=2
x<-1:n
sum(x*x*x)
n=6
x<-1:n
sum(x*x*x)


 X=c(2,2,3,3,4,5,7,11,15,19,24,29)
# First function:
is.prime1 <- function(X) {
  if (X == 2) {
    TRUE
  } else if (any(X%% 2:(X-1) == 0)) {
    FALSE
  } else { 
    TRUE
  }
}
print(X)
length(subset(X,X==X))
is.prime1(3)
is.prime1(4)
is.prime1(2)
# Create the function.
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

V=c(2,2,3,3,4,5,7,11,15,19,24,29)
result <- getmode(V)
print(result)
