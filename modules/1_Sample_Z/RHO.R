# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/1_Sample_Z")
source("../../rhelpers/rhelpers.R")
fnm <- "RHO"
modHTML(fnm)

fnm <- "RHO"
source("../../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/1_Sample_Z")
d <- read.csv("SSHA.csv")
str(d)

Summarize(~score,data=d,digits=1)
hist(~score,data=d,xlab="SSHA Score")

( z1 <- z.test(d$score,sd=20,mu=110,alt="greater",conf.level=0.95) )
plot(z1)


# Script created at 2015-11-27 09:18:08
