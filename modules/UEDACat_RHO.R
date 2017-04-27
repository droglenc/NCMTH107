library(NCStats)

setwd("C:/stats/")
ars <- read.csv("Arsenic.csv")

str(ars)
headtail(ars)

( tbl.drink <- xtabs(~usedrink,data=ars) )
percTable(tbl.drink,digits=1)
barplot(tbl.drink,xlab="Rating of Use for Drinking",ylab="Frequency",col="gray90")


# Script created at 2017-04-27 10:39:21
