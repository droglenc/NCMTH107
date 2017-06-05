library(NCStats)

setwd("C:/stats/")
d <- read.csv("Alligators1.csv")

str(d)
headtail(d)

plot(mass~svl,data=d,xlab="Snout-Vent Length (cm)",ylab="Body Mass (KG)",pch=19)
corr(mass~svl,data=d)
corr(mass~svl,data=d,use="pairwise.complete.obs")
plot(mass~svl,data=d,xlab="Snout-Vent Length (cm)",ylab="Body Mass (KG)",pch=19,col=type)
legend("topleft",levels(d$type),pch=19,col=1:2,bty="n")


# Script created at 2017-06-04 20:32:42
