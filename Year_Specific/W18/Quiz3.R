library(NCStats)

## #1 ==================================================================
# 1. individuals vs. statistics
# 2. natural vs. sampling variability
# 3. SD vs SE
# 4. background vs. CLT to determine normality


## #2 ==================================================================
mn <- 16.1; sd <- 0.3

#2a
# Can't do because popn is not normal
#2b
( distrib(16,mean=mn,sd=sd/sqrt(20)) )
#2c
( distrib(16,mean=mn,sd=sd/sqrt(40),lower.tail=FALSE) )
#2d
( ab <- distrib(16.2,mean=mn,sd=sd/sqrt(25)) )
( a <- distrib(16.0,mean=mn,sd=sd/sqrt(25)) )
ab-a
#2e
( distrib(0.25,mean=mn,sd=sd/sqrt(20),type="q") )
( distrib(0.25,mean=mn,sd=sd/sqrt(20),type="q",lower.tail=FALSE) )


## #3 ==================================================================
#1. Probability of statistic or value more extreme assuming Ho is true
#1. p-value < alpha ... reject Ho


## #4 ==================================================================
mu0 <- 500; sd <- 150; n <- 25; se <- sd/sqrt(n)
alpha <- 0.10; C <- 1-alpha; xbar <- 530

#4a
( distrib(xbar,mean=mu0,sd=se,lower.tail=FALSE) )
#4b
# DNR Ho because p-value > alpha
#4c
( zstar <- distrib(C,type="q",lower.tail=FALSE) )
xbar+zstar*se
#4d
# I am 90% confident that mu is greater than 491.6
#4e
( rejwall <- distrib(alpha,mean=mu0,sd=se,type="q",lower.tail=FALSE) )
( distrib(rejwall,mean=520,sd=se) )


## #5 ==================================================================
mu0 <- 10; sd <- 1.6; n <- 100; se <- sd/sqrt(n)
alpha <- 0.10; C <- 1-alpha; xbar <- 10.22

#5a
#Ha: mu>10     Ho: mu=10
#5b
( distrib(xbar,mean=mu0,sd=se,lower.tail=FALSE) )
#5c
# Reject Ho because p-value < alpha. Thus, it appears that the mean
#   time betwen class is greater than 10 mins
#5d
( zstar <- distrib(C,type="q",lower.tail=FALSE) )
xbar+zstar*se
#5e
# I am 90% confident that the mean time between classes is greater than
#   10.01 mins.
#5f
# Type I ... Conclude takes longer than 10 mins when it does not
# Type II ... Conclude that it does not take longer than 10 mins when it does


## #6 ==================================================================
C <- 0.99; sd <- 60; me <- 10
( zstar <- distrib((1-C)/2,type="q",lower.tail=FALSE) )
ceiling((zstar*sd/me)^2)


## #7 ==================================================================
#7a ... accurate and most precise is Set #2
#7b ... inaccurate and most precise is Set #1
#7c ... inaccurate and least precise is Set #3
# Note that Set #4 is accurate because it averages to 40
mean(c(15.1,30.3,39.7,74.9))


## #8 ==================================================================
# Increase n or alpha ... increase n is better because fewer errors


## #9 ==================================================================
# Increase n or alpha ... increase n is better because fewer Type I errors
