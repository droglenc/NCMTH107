library(NCStats)

setwd("C:/stats/")
d <- read.csv("AvianPecMusc.csv")

str(d)
headtail(d)

( lm.mt <- lm(mass~thickness,data=d) )
rSquared(lm.mt)
fitPlot(lm.mt,ylab="Pectoral Muscle Mass (g)",xlab="Pectoral Muscle Thickness (mm)")

( predM <- predict(lm.mt,data.frame(thickness=10)) )
12-predM


# Script created at 2017-04-27 10:33:07
