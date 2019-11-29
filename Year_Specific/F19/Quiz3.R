#' ---
#' title: "Quiz 3 R Script"   ## Put a good title in the quotes
#' author: ""
#' date: ""
#' ---
#+ message=FALSE, warning=FALSE, prompt=TRUE, comment="", fig.width=3

library(NCStats)
plt <- FALSE

## Probability Questions
mn <- 45; s <- 28
( distrib(55,mean=mn,sd=s/sqrt(40),lower.tail=FALSE,plot=plt) )
( ab <- distrib(55,mean=mn,sd=s/sqrt(60),plot=plt))
( a <- distrib(50,mean=mn,sd=s/sqrt(60),plot=plt))
ab-a
( distrib(50,mean=mn,sd=s/sqrt(10),plot=plt))
( distrib(0.25,mean=mn,sd=s/sqrt(50),type="q",plot=plt) )
(distrib(0.75,mean=mn,sd=s/sqrt(50),type="q",plot=plt) )

## First p-value and conf. regions
xbar1 <- 145; mu01 <- 120
sigma1 <- 30; n1 <- 20; SE1=sigma1/sqrt(n1)
( pval1 <- 2*distrib(xbar1,mean=mu01,sd=SE1,lower.tail=FALSE,plot=plt) )
( zstar1 <- distrib(0.95,type="q",plot=plt))
( LCI1 <- xbar1-zstar1*SE1 )
( UCI1 <- xbar1+zstar1*SE1 )

## Sample size calculation
me <- 3; sigma3 <- 15
( zstar3 <- distrib(0.975,type="q",plot=plt) )
( trees <- (zstar3*sigma3/me)^2 )
ceiling(trees)

## Second p-value and conf. regions
xbar2 <- 110.4; mu02 <- 120
sigma2 <- 42; n2 <- 30; SE2=sigma2/sqrt(n2)
( pval2 <- distrib(xbar2,mean=mu02,sd=SE2,plot=plt) )
( zstar2 <- distrib(0.90,type="q",plot=plt))
( UCB2 <- xbar2+zstar2*SE2 )

## Calc beta
mua <- 100
( rejreg <- round(distrib(0.01,mean=mu01,sd=SE1,type="q",plot=plt),3) )
( beta <- round(distrib(rejreg,mean=mua,sd=SE1,lower.tail=FALSE,plot=plt),3) )
