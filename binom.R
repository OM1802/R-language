dbinom(6, size = 10, prob = 0.5)#probability of getting exactly 6 heads
pbinom(6, size = 10, prob = 0.5)#cumulative probability of getting 6 or fewer heads
qbinom(0.9, size=10, prob=0.5)#number of heads such that cumulative probability is at least 90% in 10 flips
rbinom(5, size= 10, prob= 0.5)#flipping 10 times, 5 experiments and observe the number of  heads each time

dbinom(2, size=10,prob= 0.05)
#pbinom(2, size = 15, prob=0.6)
dbinom(8, size=12, prob=0.75)
dbinom(0, size=20, prob=0.1)
pbinom(2, size=50, prob=0.08)

n<-10
p<-0.05
x<-0:n
plot(x, dbinom(x, size= n, prob= p), main="probability mass function for Bin(10,0.05)")

n <- 50
p <- 0.08
x <- 0:n
plot(x, pbinom(x, size = n, prob = p), type = "s", main = "CDF of Binomial Distribution")

pbinom(4, size=12, prob=0.2)

dbinom(6, size=10, prob=0.6)
pbinom(8, size=10, prob= 0.6)



