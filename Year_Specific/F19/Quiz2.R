library(dplyr)
library(NCStats)
setwd("C:/aaaWork/Web/GitHub/NCMTH107/Year_Specific/F19")

## Bivariate EDA Quant Plots
EPI2 <- read.csv("EPI18_Other_data.csv",stringsAsFactors=FALSE) %>%
  select(country,PopDensity,LandArea,GDP,GDPpc)
EPI <- read.csv("EPI18_Scores.csv",stringsAsFactors=FALSE) %>%
  select(country,EPI.current,HLT.current,ECO.current,
         FRT.current,FSH.current) %>%
  rename(EPI=EPI.current,HLT=HLT.current,ECOVIT=ECO.current,
         FOR=FRT.current,FISH=FSH.current) %>%
  right_join(EPI2,by="country") %>%
  mutate(GDPpc2=GDPpc/10000)

windows(3.5,3.5); par(mar=c(3,3,0.5,0.5),mgp=c(1.8,0.5,0),tcl=-0.2)

plot(EPI~GDPpc2,data=EPI,pch=21,bg="gray70",
     xlab="GDP per Capita (x$10000)",ylab="Environmental Performance Index")
legend("bottomright",
       paste("r =",formatC(corr(EPI~GDPpc2,data=EPI,use="pairwise.complete.obs"),
                           format="f",digits=3)),bty="n")

plot(EPI~HLT,data=EPI,pch=21,bg="gray70",
     xlab="Environmental Health Index",ylab="Environmental Performance Index")
legend("topleft",
       paste("r =",formatC(corr(EPI~HLT,data=EPI,use="pairwise.complete.obs"),
                           format="f",digits=3)),bty="n")


## Bivariate EDA Categorical Calculations
round(19/53*100,1)
round(22/134*100,1)
round(47/134*100,1)
round(19/45*100,1)


## Normal Distribution Calculations
mu <- 550; sigma <- 125
hu <- distrib(750,mean=mu,sd=sigma,lower.tail=FALSE)
round(100*hu,1)
lu <- distrib(500,mean=mu,sd=sigma)
round(100*(1-hu-lu),1)
new_hu <- distrib(0.15,mean=mu,sd=sigma,type="q",lower.tail=FALSE)
round(new_hu,1)
q1 <- distrib(0.25,mean=mu,sd=sigma,type="q")
q3 <- distrib(0.25,mean=mu,sd=sigma,type="q",lower.tail=FALSE)
round(q1,1)
round(q3,1)


## Linear Regression Plots and Results
dat <- read.csv("sugarteeth.csv")
lm1 <- lm(decayed.teeth~sugar,data=dat)
lm2 <- lm(sugar~decayed.teeth,data=dat)
cfs1 <- coef(lm1)
cfs2 <- coef(lm2)

windows(7,3.5); par(mar=c(3,3,0.6,0.6),mgp=c(1.8,0.5,0),tcl=-0.2,mfrow=c(1,2))
fitPlot(lm1,col.mdl="gray50",pch=21,bg="gray70",ylim=c(0,6.25),
        xlab="Average Sugar Consumption",ylab="Average Decayed Teeth")
legend("bottomright",c(paste0("Y = ",formatC(cfs1[[1]],format="f",digits=2)," + ",
                           formatC(cfs1[[2]],format="f",digits=3),"X"),
                    paste0("r^2 = ",formatC(rSquared(lm1),format="f",digits=3))),
       bty="n",cex=0.8)

fitPlot(lm2,col.mdl="gray50",pch=21,bg="gray70",ylim=c(0,150),
        ylab="Average Sugar Consumption",xlab="Average Decayed Teeth")
legend("bottomright",c(paste0("Y = ",formatC(cfs2[[1]],format="f",digits=1)," + ",
                              formatC(cfs2[[2]],format="f",digits=2),"X"),
                    paste0("r^2 = ",formatC(rSquared(lm2),format="f",digits=3))),
       bty="n",cex=0.8)

20*cfs1[[2]]
predict(lm1,data.frame(sugar=30))[[1]]
2.2-predict(lm1,data.frame(sugar=80))[[1]]
sqrt(rSquared(lm1))

