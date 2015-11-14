# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
source("../../../rhelpers/rhelpers.R")
fnm <- "SimpleLinearRegression"
modHTML(fnm)

fnm <- "SimpleLinearRegression"
source("../../../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
d <- read.csv("AvianPecMusc.csv")
str(d)
headtail(d)

( lm.mt <- lm(mass~thickness,data=d) )
rSquared(lm.mt)
fitPlot(lm.mt,ylab="Pectoral Muscle Mass (g)",xlab="Pectoral Muscle Thickness (mm)")

( predM <- predict(lm.mt,data.frame(thickness=10)) )
12-predM


# Script created at 2015-11-14 08:34:14
