# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
source("../../../rhelpers/rhelpers.R")
fnm <- "NormalDistribution"
modHTML(fnm)

fnm <- "NormalDistribution"
source("../../../rhelpers/knitr_setup.R")

library(NCStats)

( distrib(22,mean=16,sd=4) )

( distrib(15,mean=16,sd=4,lower.tail=FALSE) )

( ab <- distrib(26,mean=16,sd=4) )
( a <- distrib(11,mean=16,sd=4) )
ab-a

( distrib(0.1,mean=16,sd=4,type="q") )

( distrib(0.20,mean=16,sd=4,type="q",lower.tail=FALSE) )

( distrib(0.25,mean=16,sd=4,type="q") )
( distrib(0.25,mean=16,sd=4,type="q",lower.tail=FALSE) )


# Script created at 2015-11-15 07:27:47
