# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/Goodness_of_Fit/")
source("../../rhelpers/rhelpers.R")
fnm <- "RHO"
modHTML(fnm)

fnm <- "RHO"
source("../../rhelpers/knitr_setup.R")

library(NCStats)

obs <- c(red=55,pink=132,white=53)
exp.p <- c(red=1/4,pink=2/4,white=1/4)
chi1 <- chisq.test(obs,p=exp.p,rescale=TRUE,correct=FALSE)
chi1$expected
chi1$observed
chi1
gofCI(chi1,digits=3)


# Script created at 2015-12-06 11:37:29
