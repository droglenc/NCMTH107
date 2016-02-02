library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/UnivEDA_Quantitative")
d <- read.csv("CWD.csv")
str(d)
hist(~diameter,data=d,xlab="Diameter of CWD")
Summarize(~diameter,data=d,digits=2)

hist(diameter~exposure,data=d,xlab="Diameter of CWD")
Summarize(diameter~exposure,data=d,digits=2)
