library(NCStats)
library(readxl)
Inch17_Lengths <- read_excel("C:/aaaWork/Web/GitHub/NCMTH107/Year_Specific/Sum17_Deja/Inch17_Lengths.xlsx")
str(Inch17_Lengths)
Inch17_Biological <- read_excel("C:/aaaWork/Web/GitHub/NCMTH107/Year_Specific/Sum17_Deja/Inch17_Biological.xlsx")
str(Inch17_Biological)


## Histograms
lmb_ang <- filterD(Inch17_Lengths,species=="Largemouth Bass",netType=="angling")
hist(~tl,data=lmb_ang)

bnm <- filterD(Inch17_Lengths,species=="Bluntnose Minnow")
hist(~tl,data=bnm)

## Tables
xtabs(~species,data=Inch17_Lengths)
xtabs(~netType,data=Inch17_Lengths)
no_angl <- filterD(Inch17_Lengths,netType!="angling")
( tbl <- xtabs(~netType+species,data=Inch17_Lengths) )
percTable(tbl,margin=1)
percTable(tbl,margin=2)
percTable(tbl)

## Scatterplots
bg_lw <- filterD(Inch17_Biological,species=="Bluegill",netType=="fyke")
plot(w~tl,data=bg_lw,pch=21,bg="gray80")


## Normal distributions
mn <- 80
sd <- 15
( distrib(100,mean=mn,sd=sd,lower.tail=FALSE) )
( distrib(0.30,mean=mn,sd=sd,type="q") )
( distrib(0.10,mean=mn,sd=sd,type="q") )
( distrib(0.10,mean=mn,sd=sd,type="q",lower.tail=FALSE) )
( ab <- distrib(120,mean=mn,sd=sd) )
( a <- distrib(50,mean=mn,sd=sd) )
ab-a
