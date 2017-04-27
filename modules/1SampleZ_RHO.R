library(NCStats)

setwd("C:/stats/")
d <- read.csv("SSHA.csv")

str(d)

Summarize(~score,data=d,digits=1)
hist(~score,data=d,xlab="SSHA Score")

( z1 <- z.test(d$score,sd=20,mu=110,alt="greater",conf.level=0.95) )
plot(z1)


# Script created at 2017-04-27 09:09:43
