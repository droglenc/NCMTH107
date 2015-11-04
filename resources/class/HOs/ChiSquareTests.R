# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
source("../../../rhelpers/rhelpers.R")
fnm <- "ChiSquareTests"
modHTML(fnm)

fnm <- "ChiSquareTests"
source("../../../rhelpers/knitr_setup.R")

library(NCStats)

( distrib(2.67,distrib="chisq",df=3,lower.tail=FALSE) )

( distrib(16.82,distrib="chisq",df=8,lower.tail=FALSE) )

freq <- c(32,10,8,18,18,4)
( obs <- matrix(freq,nrow=2,byrow=TRUE) )
rownames(obs) <- c("lake trout","chinook salmon")
colnames(obs) <- c("lake herring","smelt","mysis")
obs
chi1 <- chisq.test(obs,correct=FALSE)
chi1$expected
chi1$expected >= 5
chi1
chi1$residuals
percTable(obs,margin=1,digits=1)

( obs2 <- obs[,-2] )
( chi2 <- chisq.test(obs2,correct=FALSE) )
chi2

setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
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
all(chi1$expected >= 5)
ST1.chi
ST1.chi$residuals
percTable(freq.tbl,margin=1,digits=1)

obs <- c(red=55,pink=132,white=53)
exp.p <- c(red=1/4,pink=2/4,white=1/4)
chi1 <- chisq.test(obs,p=exp.p,rescale=TRUE,correct=FALSE)
chi1$expected
chi1$observed
chi1
plot(chi1)
gofCI(chi1,digits=3)


# Script created at 2015-11-03 21:02:25
