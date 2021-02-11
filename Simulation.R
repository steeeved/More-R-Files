# Functions for Statistical Distributions 
#for continuous
x <- seq(-8,8,0.1)
print(x)
plot(dnorm(x), type = "l")
plot(dnorm(x, mean = 0, sd=1 ), type = "l")
curve(dnorm(x), from = -9, to = 9)

#for Discrete
x <- 0:60
plot(dbinom(x, size = 50, prob = .44), type ="h")

#curves
curve(dnorm(x), from = -3, to = 3, type = "h")
curve(dnorm(x, mean = 2),from = -3, to = 3, type = "h")
curve(dnorm(x, sd =2), from = -2.5, to = 2.5, type = "h")
curve(dnorm(x, sd =2), from = -6, to = 6, type = "h")

#cumulative
pnorm(0)
pnorm(1.960) #The z-score
pnorm(-1.960)

#quantiles



#Random
a <- rnorm(10)
mean(a)
sd(a)
#rnorm(10, mean = 7, sd=5)
#rbinom(10, size = 20, prob = 0.5)


