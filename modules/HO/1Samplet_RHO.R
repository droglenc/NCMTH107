library(NCStats)

( distrib(2.67,distrib="t",df=18,lower.tail=FALSE) )

( distrib(0.025,distrib="t",df=28,type="q",lower.tail=FALSE) )

str(cm)

# if n was <40 then I would have done -- hist(~num,data=cm,xlab="Number in Litter")
( cm.t <- t.test(cm$num,mu=5.8,alt="greater",conf.level=0.99) )
plot(cm.t)


# Script created at 2017-12-27 09:45:11
