# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/")
source("../rhelpers/rhelpers.R")
modHTML("GOFTest_RHO")

source("../rhelpers/knitr_setup.R")

library(NCStats)

obs <- c(red=55,pink=132,white=53)
exp.p <- c(red=1/4,pink=2/4,white=1/4)
chi1 <- chisq.test(obs,p=exp.p,rescale.p=TRUE,correct=FALSE)
chi1$expected
chi1$observed
chi1
gofCI(chi1,digits=3)


# Script created at 2017-04-27 10:10:27
