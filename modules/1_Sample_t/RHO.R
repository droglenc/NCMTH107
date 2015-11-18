# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/1_Sample_t")
source("../../rhelpers/rhelpers.R")
fnm <- "RHO"
modHTML(fnm)

fnm <- "RHO"
source("../../rhelpers/knitr_setup.R")

library(NCStats)

( distrib(2.67,distrib="t",df=18,lower.tail=FALSE) )

( distrib(0.025,distrib="t",df=28,type="q",lower.tail=FALSE) )

setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/1_Sample_t")
cm  <- read.csv("Cottonmouth.csv")
str(cm)
# if n was <40 then I would have done -- hist(~num,data=cm,xlab="Number in Litter")
( cm.t <- t.test(cm$num,mu=5.8,alt="greater",conf.level=0.99) )
plot(cm.t)


# Script created at 2015-11-17 20:07:03
