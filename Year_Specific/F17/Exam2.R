library(NCStats)
library(readr)
library(dplyr)

## Regression question
LifeExpectancy <- read_csv("C:/aaaWork/Web/GitHub/NCMTH107/Year_Specific/F17/LifeExpectancy.csv",skip = 4) %>%
  select(-(2:4))
names(LifeExpectancy)[-1] <- paste0("yr",names(LifeExpectancy)[-1])

# make the plot
windows(10,4.5)
par(mar=c(3,3.5,0.5,1),mgp=c(1.7,0.3,0),tcl=-0.2,mfrow=c(1,2))
lm1 <- lm(yr1960~yr2015,data=LifeExpectancy)
cfs1 <- coef(lm1)
fitPlot(lm1,pch=21,bg="gray80",col.mdl="black",
        ylab="1960 Female Life Expectancy",
        xlab="2015 Female Life Expectancy")
legend("topleft",c(paste0("Y = ",formatC(cfs1[[1]],format="f",digits=1)," + ",
                           formatC(cfs1[[2]],format="f",digits=2),"X"),
                    paste0("r^2 = ",formatC(rSquared(lm1),format="f",digits=3))),
       bty="n")

lm2 <- lm(yr2015~yr1960,data=LifeExpectancy)
cfs2 <- coef(lm2)
fitPlot(lm2,pch=21,bg="gray80",col.mdl="black",
        xlab="1960 Female Life Expectancy",
        ylab="2015 Female Life Expectancy")
legend("topleft",c(paste0("Y = ",formatC(cfs2[[1]],format="f",digits=1)," + ",
                          formatC(cfs2[[2]],format="f",digits=2),"X"),
                   paste0("r^2 = ",formatC(rSquared(lm2),format="f",digits=3))),
       bty="n")
# answer the questions
predict(lm2,data.frame(yr1960=55))[[1]]
cfs2[[2]]
72-predict(lm2,data.frame(yr1960=64))[[1]]
20*cfs2[[2]]
rSquared(lm2)


## Bivariate EDA question
d <- read.csv("https://raw.githubusercontent.com/droglenc/NCData/master/LizardsLW.csv")
str(d)

windows(3,3)
par(mar=c(3,3,0.5,0.5),mgp=c(1.9,0.5,0),cex=0.8)

plot(Weight~SVL,data=filterD(d,infraorder=="Acrodontia"),
     pch=21,bg="gray80",
     xlab="Snout-Vent Length (mm)",ylab="Weight (g)",xlim=c(0,400))
r <- formatC(corr(Weight~SVL,data=filterD(d,infraorder=="Acrodontia")),
             format="f",digits=3)
legend("topleft",paste("r =",r),bty="n")


## Probability Questions
mu <- 65.13; sd <- 107.71
( ab <- distrib(100,mean=mu,sd=sd/sqrt(60)))
( a <- distrib(50,mean=mu,sd=sd/sqrt(60)))
ab-a

( distrib(0.10,mean=mu,sd=sd/sqrt(50),type="q",lower.tail=FALSE) )


## HypTest p-value
( distrib(560,mean=500,sd=150/sqrt(40),lower.tail=FALSE) )

## Confidence region
( zstar <- distrib(0.99,type="q",lower.tail=FALSE) )
560+zstar*150/sqrt(40)


## Sample size
me <- 10; sigma <- 60
( zstar <- distrib(0.995,type="q") )
((sigma*zstar)/me)^2


## Beta
# rejection wall
( rejwall <- distrib(0.1,mean=520,sd=150/sqrt(25),type="q"))
# beta
( distrib(rejwall,mean=500,sd=150/sqrt(25),lower.tail=FALSE) )
