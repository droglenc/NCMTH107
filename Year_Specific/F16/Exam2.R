library(NCStats)

## Regression Question
d <- read.csv("https://raw.githubusercontent.com/droglenc/NCData/master/Goldeneye.csv")
str(d)

windows(3.3,2.5)
par(mar=c(3,3,0.5,0.5),mgp=c(1.9,0.5,0),cex=0.8)
lm1 <- lm(eggsLaid~predRisk,data=d)
fitPlot(lm1,xlab="Predation Risk %",ylab="Mean Eggs Laid",col.mdl="gray50")
cf1 <- formatC(coef(lm1),format="f",digits=4)
rs1 <- formatC(rSquared(lm1),format="f",digits=3)
legend("topright",c(paste0("Y=",cf1[1],cf1[2],"X"),paste0("r-sqrd=",rs1)),bty="n")
lm2 <- lm(predRisk~eggsLaid,data=d)
fitPlot(lm2,ylab="Predation Risk %",xlab="Mean Eggs Laid",col.mdl="gray50")
cf2 <- formatC(coef(lm2),format="f",digits=4)
rs2 <- formatC(rSquared(lm2),format="f",digits=3)
legend("bottomleft",c(paste0("Y=",cf2[1],cf2[2],"X"),paste0("r-sqrd=",rs1)),bty="n")

## Bivariate EDA -- Quantitatitve
d <- read.csv("https://raw.githubusercontent.com/droglenc/NCData/master/LizardsLW.csv")
str(d)

windows(3,3)
par(mar=c(3,3,0.5,0.5),mgp=c(1.9,0.5,0),cex=0.8)

plot(Weight~SVL,data=filterD(d,infraorder=="Acrodontia"),col=col2rgbt("black",1/4),pch=19,
     xlab="Snout-Vent Length (mm)",ylab="Weight (g)",xlim=c(0,400))
r <- formatC(corr(Weight~SVL,data=filterD(d,infraorder=="Acrodontia")),format="f",digits=3)
legend("topleft",paste("r=",r),bty="n")
