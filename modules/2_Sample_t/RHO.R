# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/2_Sample_t")
source("../../rhelpers/rhelpers.R")
fnm <- "RHO"
modHTML(fnm)

fnm <- "RHO"
source("../../rhelpers/knitr_setup.R")

library(NCStats)

setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/2_Sample_t")
sdir <- read.csv("SexDirection.csv")
str(sdir)

Summarize(abserr~sex,data=sdir,digits=1)
hist(abserr~sex,data=sdir,xlab="Absolute Pointing Error")
levenesTest(abserr~sex,data=sdir)

( t2 <- t.test(abserr~sex,data=sdir,var.equal=TRUE,alt="greater",conf.level=0.99) )
plot(t2)


# Script created at 2016-08-27 14:02:15
