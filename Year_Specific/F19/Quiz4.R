#' ---
#' title: "Quiz 4 R Script"
#' author: ""
#' date: ""
#' ---
#+ message=FALSE, warning=FALSE, prompt=TRUE, comment="", fig.width=3

library(NCStats)
library(dplyr)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/Year_Specific/F19")
plt <- FALSE


## Chi-Square test
( obs <- matrix(c(129,46,215,7,9,24),nrow=3,
                dimnames=list(c("Blue","Gold","Red"),
                              c("Lived","Died"))) )
( chi1 <- chisq.test(obs,correct=FALSE) )
round(chi1$expected,3)
chi1$residuals^2

## 2-Sample t-test
d <- readxl::read_excel("HouseMouse.xlsx") %>%
  select(liver,generation) %>%
  mutate(generation2=FSA::mapvalues(generation,
                                    from=c("F0","F1"),to=c("Cap","Cap")))
levenesTest(liver~generation2,data=d)

( sum1 <- Summarize(liver~generation2,data=d,digits=3) )
( stat <- diff(sum1[,"mean"]) )
( df1 <- sum(sum1[,"n"])-2 )
( sp2 <- (sum1[1,"n"]*sum1[1,"sd"]^2+sum1[2,"n"]*sum1[2,"sd"]^2)/df1 )
( se1 <- sqrt(sp2*(1/sum1[1,"n"]+1/sum1[2,"n"])))
( t1 <- stat/se1 )
( pval1 <- distrib(t1,distrib="t",df=df1,lower.tail=FALSE,plot=plt)*2 )
( tstar1 <- distrib(0.975,distrib="t",df=df1,type="q",plot=plt) )
stat+c(-1,1)*tstar1*se1


## 1-sample t-test
xbar <- 1.94
s <- 0.54
n <- 15
( se2 <- s/sqrt(n) )
mu0 <- 1.15
( t2 <- (xbar-mu0)/se2 )
( pval2 <- distrib(t2,distrib="t",df=n-1,lower.tail=FALSE,plot=plt) )
( tstar2 <- distrib(0.99,distrib="t",df=n-1,lower.tail=FALSE,type="q",plot=plt))
xbar+tstar2*se2
