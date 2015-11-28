d <- read.csv("OkunsLaw.csv")
str(d)
windows(4,4)
par(mar=c(3,3,1,1),mgp=c(1.75,0.5,0),tcl=-0.2,cex.lab=1.2)
plot(GDP.growth.rate~unemprate.change,data=d,pch=19,
     xlab="Quarterly Change in Unemployment Rate",
     ylab="Quarterly Growth of GDP")
text(3.2,4.2,paste("r =",formatC(corr(GDP.growth.rate~unemprate.change,data=d),format="f",digits=3)),cex=1.5)
