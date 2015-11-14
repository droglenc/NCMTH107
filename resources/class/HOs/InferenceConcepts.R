# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
source("../../../rhelpers/rhelpers.R")
fnm <- "InferenceConcepts"
modHTML(fnm)

fnm <- "InferenceConcepts"
source("../../../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
d <- read.csv("SSHA.csv")
str(d)

Summarize(~score,data=d,digits=1)
hist(~score,data=d,xlab="SSHA Score")

( z1 <- z.test(d$score,sd=20,mu=110,alt="greater",conf.level=0.95) )
plot(z1)


# Script created at 2015-11-14 12:55:49
