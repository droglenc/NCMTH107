library(dplyr)
library(FSA)
d <- psych::read.clipboard() %>%
  dplyr::filter(Total>0)
str(d)

par(mar=c(3.5,3.5,0.7,0.7),mgp=c(1.9,0.5,0),tcl=-0.2)
hist(~Total,data=d,ylim=c(0,20),xlab="Percent of First Exam")
text(x=c(65,75,85,95),y=c(2,2,2,2),labels=c("D","C","B","A"),cex=2)
abline(v=60,lty=2,lwd=3,col="red")
abline(v=70,lty=2,lwd=3,col="yellow2")
