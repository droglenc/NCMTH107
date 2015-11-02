# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/lecture/HOs") source("../../rhelpers/rhelpers.R")
fnm <- "tTests"
modHTML(fnm)

fnm <- "tTests"
source("../../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/lecture/HOs")
library(car)   # for leveneTest

( distrib(2.67,distrib="t",df=18,lower.tail=FALSE) )

( distrib(0.025,distrib="t",df=28,type="q",lower.tail=FALSE) )

cm  <- read.csv("Cottonmouth.csv")
str(cm)
# if n was <40 then I would have done -- hist(~num,data=cm,xlab="Number in Litter")
( cm.t <- t.test(cm$num,mu=5.8,alt="greater",conf.level=0.99) )
plot(cm.t)

sdir <- read.csv("SexDirection.csv")
str(sdir)

Summarize(abserr~sex,data=sdir,digits=1)
hist(abserr~sex,data=sdir,xlab="Absolute Pointing Error")
leveneTest(abserr~sex,data=sdir)

( t2 <- t.test(abserr~sex,data=sdir,var.equal=TRUE,alt="greater",conf.level=0.99) )
plot(t2)


# Script created at 2015-11-01 18:11:20
