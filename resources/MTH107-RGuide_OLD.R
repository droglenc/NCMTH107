par(mar=c(3,3,0.5,0.5),mgp=c(1.9,0.6,0),tcl=-0.2)

library(NCStats)

setwd("C:/aaaWork/Web/GitHub/NCMTH107")
dfobj <- read.csv("https://raw.githubusercontent.com/droglenc/NCData/master/93cars.csv")
str(dfobj)

newdf1 <- filterD(dfobj,Type=="Sporty")
newdf2 <- filterD(dfobj,HMPG>30)
newdf3 <- filterD(dfobj,Domestic!="Yes")
newdf4 <- filterD(dfobj,Type %in% c("Sporty","Small"))


Summarize(~HMPG,data=dfobj,digits=1)
hist(~HMPG,data=dfobj,xlab="Highway MPG")

( freq1 <- xtabs(~Type,data=dfobj) )
percTable(freq1,digits=1)
barplot(freq1,xlab="Type of Car",ylab="Frequency")

Summarize(HMPG~Domestic,data=dfobj,digits=1)
OP <- par(mfrow=c(1,2))
hist(HMPG~Domestic,data=dfobj,xlab="Highway MPG")
par(OP)

corr(HMPG~Weight,data=dfobj)
plot(HMPG~Weight,data=dfobj,xlab="Weight (lbs)",ylab="Highway MPG")

( freq2 <- xtabs(~Domestic+Manual,data=dfobj) )
percTable(freq2,digits=1)
percTable(freq2,margin=1,digits=1)
percTable(freq2,margin=2,digits=1)

( bfl <- lm(HMPG~Weight,data=dfobj) )
fitPlot(bfl,xlab="Weight (lbs)",ylab="Highway MPG")
rSquared(bfl)
predict(bfl,data.frame(Weight=3000))

z.test(dfobj$HMPG,mu=26,alt="greater",conf.level=0.95,sd=6)

t.test(dfobj$HMPG,mu=26,alt="two.sided",conf.level=0.99)

levenesTest(HMPG~Manual,data=dfobj)
t.test(HMPG~Manual,data=dfobj,alt="less",conf.level=0.99,var.equal=TRUE)

exp <- c(1,1,1,1,1,1)/6
( gof <- chisq.test(freq1,p=exp,rescale.p=TRUE,correct=FALSE) )
gof$expected
gof$residuals
gofCI(gof,digits=3)

( chi <- chisq.test(freq2,correct=FALSE) )
chi$expected
chi$residuals
