# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/")
source("../rhelpers/rhelpers.R")
modHTML("BEDAQuant_RHO")

fnm <- "BEDAQuant_RHO"
source("../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/")
d <- read.csv("Alligators1.csv")
str(d)
headtail(d)

plot(mass~svl,data=d,xlab="Snout-Vent Length (cm)",ylab="Body Mass (KG)",pch=19)
corr(mass~svl,data=d)
corr(mass~svl,data=d,use="pairwise.complete.obs")
plot(mass~svl,data=d,xlab="Snout-Vent Length (cm)",ylab="Body Mass (KG)",pch=19,col=type)
legend("topleft",levels(d$type),pch=19,col=1:2,bty="n")


# Script created at 2017-04-27 07:46:45
