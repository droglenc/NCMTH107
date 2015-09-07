library(NCStats)
data(ABCens90)

Summarize(~age,data=ABCens90,digits=1)
Summarize(~sex,data=ABCens90)

set.seed(14787834)
hist(replicate(1000,mean(srsdf(ABCens90,50)$age)),xlab="Mean Age",main="",col="gray90",breaks=15)
abline(v=mean(ABCens90$age),lwd=2,lty=2)
hist(replicate(1000,Summarize(srsdf(ABCens90,50)$sex)["male","perc"]),xlab="Percent Male",main="",col="gray90",breaks=15)
abline(v=Summarize(ABCens90$sex)["male","perc"],lwd=2,lty=2)

