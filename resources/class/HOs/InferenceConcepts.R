# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/lecture/HOs") source("../../rhelpers/rhelpers.R")
fnm <- "InferenceConcepts"
modHTML(fnm)

fnm <- "InferenceConcepts"
source("../../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/lecture/HOs")
brls <- read.csv("Barrels.csv")
str(brls)

Summarize(~gasoline,data=brls,digits=1)
hist(~gasoline,data=brls,xlab="Gallons of Gasoline")

( gas.z <- z.test(brls$gasoline,sd=10,mu=200,alt="less",conf.level=0.90) )
plot(gas.z)


# Script created at 2015-11-01 18:03:46
