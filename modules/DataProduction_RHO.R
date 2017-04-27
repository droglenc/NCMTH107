# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules")
source("../rhelpers/rhelpers.R")
modHTML("DataProduction_RHO")

library(NCStats)
source("../rhelpers/knitr_setup.R")
set.seed(11545345)

sample(736,10)

( alloc <- sample(24) )
alloc[1:8]
alloc[9:16]
alloc[17:24]


# Script created at 2017-04-26 22:12:58
