y <- matrix(c(2,4,6,8,10,1), nrow = 3, ncol = 2)
print(y)
min(y)
#finding the minimum value in rows
min(y[2,], y[1,])
pmin(y[2,], y[1,])

x <- c(2,3,4)
#finding the cumulative sum
cumsum(x)
cumprod(x)
cummin(x)
cummax(x)
