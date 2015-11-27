# Renders an appropriate HTML file for the webpage
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/BivEDA_Categorical")
source("../../rhelpers/rhelpers.R")
fnm <- "RHO"
modHTML(fnm)

fnm <- "RHO"
source("../../rhelpers/knitr_setup.R")

library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/BivEDA_Categorical")
d <- read.csv("AnimalRights.csv")
str(d)
levels(d$response)
d$response <- factor(d$response,
  levels=c("StrDis","Disagree","Neither","Agree","StrAgree"))
levels(d$response)

( freq.tbl <- xtabs(~year+response,data=d) )
percTable(freq.tbl,margin=1,digits=2)
percTable(freq.tbl,margin=2,digits=2)
percTable(freq.tbl,digits=2)
barplot(freq.tbl,beside=TRUE,legend=TRUE,ylab="Frequency")


# Script created at 2015-11-27 09:20:22
