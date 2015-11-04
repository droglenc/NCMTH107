# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
source("../../../rhelpers/rhelpers.R")
fnm <- "SimpleLinearRegression"
modHTML(fnm)

fnm <- "SimpleLinearRegression"
source("../../../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
( sr <- read.csv("MetalsFish.csv") )

( lm.sr <- lm(zinc~lead,data=sr) )
rSquared(lm.sr)
fitPlot(lm.sr,xlab="lead (ppm)",ylab="zinc (ppm)",main="")

predict(lm.sr,data.frame(lead=2.5))
( yhat <- predict(lm.sr,data.frame(lead=3.2)) )
100-yhat


# Script created at 2015-11-03 21:04:27
