library(NCStats)
( samA <- srsdf(ABCens90,n=100) )

Summarize(~age,data=samA,digits=1)
percTable(xtabs(~sex,data=samA),digits=1)

( samB <- srsdf(ABCens90,n=100) )
Summarize(~age,data=samB,digits=1)
percTable(xtabs(~sex,data=samB),digits=1)

Summarize(~age,data=ABCens90,digits=1)
percTable(xtabs(~sex,data=ABCens90),digits=1)

set.seed(14787834)
hist(~replicate(1000,mean(srsdf(ABCens90,100)$age)),xlab="Mean Age",breaks=15)
abline(v=mean(ABCens90$age),lwd=2,lty=2)
tmp <- replicate(1000,percTable(xtabs(~sex,data=srsdf(ABCens90,100)))[["male"]])
hist(~tmp,xlab="Percent Male",w=2)
abline(v=percTable(xtabs(~sex,data=ABCens90))[["male"]],lwd=2,lty=2)


# Script created at 2021-08-31 07:47:54
