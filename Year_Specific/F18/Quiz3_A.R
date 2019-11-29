library(NCStats)

## Probability Calculations (#1)
mn <- 9.5; sd=13.5
( distrib(13,mean=mn,sd=sd/sqrt(30),lower.tail=FALSE) )             #a
# b -- CAN'T DO
( ab <- distrib(12,mean=mn,sd=sd/sqrt(40)) )                        #c
( a <- distrib(10,mean=mn,sd=sd/sqrt(40)) )                         #c
ab-a
# d -- CAN'T DO
( distrib(0.25,mean=mn,sd=sd/sqrt(50),type="q") )                   #d
( distrib(0.25,mean=mn,sd=sd/sqrt(50),type="q",lower.tail=FALSE) )  #d


## p-value, CI, beta Calculations (#2)
mu <- 250; sd=50; n=25; xbar <- 290
( distrib(xbar,mean=mu,sd=sd/sqrt(n),lower.tail=FALSE) )            #a
# b -- reject Ho
( zstar <- distrib(0.9,type="q",lower.tail=FALSE) )                 #c
( xbar+round(zstar,3)*sd/sqrt(n) )                                  #c
# d -- I am 90% confident that mu is greater than 277.2
( wall <- distrib(0.10,mean=mu,sd=sd/sqrt(n),type="q",low=FALSE) )  #e
( distrib(wall,mean=275,sd=sd/sqrt(n)) )                            #e


## p-value, CI (#5)
mu <- 500; sd <- 150; n <- 40; xbar <- 560
( distrib(xbar,mean=mu,sd=sd/sqrt(n),lower.tail=FALSE) )            #b
# c -- reject Ho
( zstar <- distrib(0.99,type="q",lower.tail=FALSE) )                #d
( xbar+round(zstar,3)*sd/sqrt(n) )                                  #d
# e -- I am 90% confident that the mean expense claim is more than $504.83


## n (#6)
me <- 3; sd <- 20
( zstar <- distrib(0.95,type="q",lower.tail=FALSE) )
( n <- (round(zstar,3)*sd/me)^2 )
ceiling(n)
