# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/Chi_Square")
source("../../rhelpers/rhelpers.R")
fnm <- "RHO1"
modHTML(fnm)

fnm <- "RHO1"
source("../../rhelpers/knitr_setup.R")

library(NCStats)

( distrib(2.67,distrib="chisq",df=3,lower.tail=FALSE) )

( distrib(16.82,distrib="chisq",df=8,lower.tail=FALSE) )


# Script created at 2015-12-06 13:05:17
