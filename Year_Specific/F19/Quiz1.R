library(dplyr)
library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/Year_Specific/F19")
d <- read.csv("units.csv",header=FALSE) %>%
  filterD(V3=="Cider",V9<10,V9>0.3)

windows(3.5,3); par(mar=c(3,3,0.5,0.5),mgp=c(1.8,0.5,0),tcl=-0.2)
hist(~V9,data=d,w=0.5,xlab="Alcohol by Volume (%)",ylab="Frequency of Ciders",
     xlim=c(0,8),ylim=c(0,80))
axis(1,at=c(1,3,5,7))
Summarize(~V9,data=d,digits=2)

d1 <- c(227, 134, 101, 312, 101, 245, 156, 456, 123, 101, 178) - 88
sdCalc(d1[3:7])
iqrCalc(d1)
