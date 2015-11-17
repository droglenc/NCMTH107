# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/BivEDA_Quantitative")
source("../../rhelpers/rhelpers.R")
fnm <- "RHO"
modHTML(fnm)

fnm <- "RHO"
source("../../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/BivEDA_Quantitative")
d <- read.csv("Alligators1.csv")
str(d)
headtail(d)

plot(mass~svl,data=d,xlab="Snout-Vent Length (cm)",ylab="Body Mass (KG)",pch=19)
corr(mass~svl,data=d)
corr(mass~svl,data=d,use="pairwise.complete.obs")
plot(mass~svl,data=d,xlab="Snout-Vent Length (cm)",ylab="Body Mass (KG)",pch=19,col=type)
legend("topleft",levels(d$type),pch=19,col=1:2,bty="n")


# Script created at 2015-11-17 16:20:44
