# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/")
source("../rhelpers/rhelpers.R")
modHTML("ChiSquare_RHO2")

source("../rhelpers/knitr_setup.R")

library(NCStats)

freq <- c(32,10,8,18,18,4)
( obs <- matrix(freq,nrow=2,byrow=TRUE) )
rownames(obs) <- c("Lake Trout","Chinook Salmon")
colnames(obs) <- c("Cisco","Smelt","Mysis")
obs
chi1 <- chisq.test(obs,correct=FALSE)
chi1$expected
chi1$expected >= 5
chi1
chi1$residuals
percTable(obs,margin=1,digits=1)

( obs2 <- obs[,-2] )
( chi2 <- chisq.test(obs2,correct=FALSE) )

setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/")
ST1 <- read.csv("SciTest1.csv")
str(ST1)
levels(ST1$degree)
ST1$fdegree <- factor(ST1$degree,levels=c("lt.hs","hs","jc","bach","grad"))
levels(ST1$scitest)
ST1$fscitest <- factor(ST1$scitest,levels=c("def.not","prob.not","prob.true","def.true"))

( freq.tbl <- xtabs(~fdegree+fscitest,data=ST1) )
ST1.chi <- chisq.test(freq.tbl,correct=FALSE)
ST1.chi$expected
ST1.chi$expected >= 5
ST1.chi
ST1.chi$residuals
percTable(freq.tbl,margin=1,digits=1)


# Script created at 2017-04-27 10:00:11
