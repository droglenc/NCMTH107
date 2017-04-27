# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/")
source("../rhelpers/rhelpers.R")
modHTML("LinearRegression_RHO")

source("../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/")
d <- read.csv("AvianPecMusc.csv")
str(d)
headtail(d)

( lm.mt <- lm(mass~thickness,data=d) )
rSquared(lm.mt)
fitPlot(lm.mt,ylab="Pectoral Muscle Mass (g)",xlab="Pectoral Muscle Thickness (mm)")

( predM <- predict(lm.mt,data.frame(thickness=10)) )
12-predM


# Script created at 2017-04-27 08:07:23
