# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/Data_Production")
source("../../rhelpers/rhelpers.R")
modHTML("RHO")

library(NCStats)
source("../../rhelpers/knitr_setup.R")
set.seed(11545345)

sample(736,10)

( alloc <- sample(24) )
alloc[1:8]
alloc[9:16]
alloc[17:24]


# Script created at 2017-01-16 15:13:08
