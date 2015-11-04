# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
source("../../../rhelpers/rhelpers.R")
fnm <- "BivariateEDA"
modHTML(fnm)

fnm <- "BivariateEDA"
source("../../../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/resources/class/HOs")
Ars <- read.csv("Arsenic.csv")
str(Ars)
view(Ars)

plot(arsnails~age,data=Ars,pch=19)
cor(Ars$arsnails,Ars$age)

( freq.tbl <- xtabs(~sex+usedrink,data=Ars) )
percTable(freq.tbl,margin=1,digits=1)
percTable(freq.tbl,margin=2,digits=1)
percTable(freq.tbl,digits=1)


# Script created at 2015-11-03 20:39:17
