library(NCStats)

str(d)

Summarize(~score,data=d,digits=1)
hist(~score,data=d,xlab="SSHA Score")

( z1 <- z.test(d$score,sd=20,mu=110,alt="greater",conf.level=0.95) )
plot(z1)


# Script created at 2017-12-27 09:44:46
