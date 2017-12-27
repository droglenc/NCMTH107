library(NCStats)

str(sdir)

Summarize(abserr~sex,data=sdir,digits=1)
hist(abserr~sex,data=sdir,xlab="Absolute Pointing Error")
levenesTest(abserr~sex,data=sdir)

( t2 <- t.test(abserr~sex,data=sdir,var.equal=TRUE,alt="greater",conf.level=0.99) )
plot(t2)


# Script created at 2017-12-27 09:44:37
