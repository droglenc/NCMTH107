library(NCStats)
library(tidyverse)
library(readxl)

## Normal Distribution Calculations
( distrib(8000,mean=12100,sd=2200) )
( distrib(15000,mean=12100,sd=2200,lower.tail=FALSE) )
( distrib(0.05,mean=12100,sd=2200,type="q",lower.tail=FALSE) )
( distrib(0.25,mean=12100,sd=2200,type="q") )
( distrib(0.25,mean=12100,sd=2200,type="q",lower.tail=FALSE) )


## Bivariate EDA Categorical Calculations
round(114/388*100,1)
round(57/164*100,1)
round(114/139*100,1)
round(53/388*100,1)


## Bivariate EDA #1
windows(3,3)
par(mar=c(3,3,0.6,0.6),mgp=c(1.9,0.4,0),tcl=-0.2)

cbc <- read_excel("Year_Specific/F18/Delmarva2005.xlsx")
plot(numspec~latitude,data=cbc,pch=21,bg="gray80",
     xlab="Latitude (degrees North)",
     ylab="Number of Bird Species")
legend("bottomleft",paste("r =",formatC(corr(numspec~latitude,data=cbc),
                                         format="f",digits=3)),bty="n")




## Bivariate EDA #2
windows(3,3)
par(mar=c(3,3,0.6,0.6),mgp=c(1.9,0.4,0),tcl=-0.2)

bmi <- read_excel("Year_Specific/F18/EconomistBMI20130202.xls") %>%
  select(Country,dollar_price) %>%
  rename(country=Country,price=dollar_price)
gdp <- read_excel("Year_Specific/F18/imf_gdp_2012.xls") %>%
  select(Country_name,GDP_PP_2012) %>%
  rename(country=Country_name,gdp=GDP_PP_2012) %>%
  mutate(gdp=gdp/1000)

df <- left_join(bmi,gdp,by="country") %>%
  filterD(!is.na(gdp))

plot(price~gdp,data=df,pch=21,bg="gray80",
     xlab="Gross Domestic Product ($1000s)",
     ylab="Big Mac Price (US $)")
legend("bottomright",paste("r =",formatC(corr(price~gdp,data=df),
                                         format="f",digits=3)),bty="n")



## Regression
windows(6,3)
par(mfrow=c(1,2),mar=c(3,3,0.6,0.6),mgp=c(1.9,0.4,0),tcl=-0.2)
frog <- read_excel("Year_Specific/F18/frogcalls.xlsx")
lm1 <- lm(intercall~temp,data=frog)
cfs1 <- coef(lm1)
fitPlot(lm1,col.mdl="gray50",xlab="Temperature (C)",
        ylab="Time Between Calls (seconds)")
legend("topright",c(paste0("Y = ",formatC(cfs1[[1]],format="f",digits=1)," - ",
                           formatC(-1*cfs1[[2]],format="f",digits=3),"X"),
                    paste0("r^2 = ",formatC(rSquared(lm1),format="f",digits=3))),
       bty="n")

lm2 <- lm(temp~intercall,data=frog)
cfs2 <- coef(lm2)
fitPlot(lm2,col.mdl="gray50",ylab="Temperature (C)",
        xlab="Time Between Calls (seconds)")
legend("topright",c(paste0("Y = ",formatC(cfs2[[1]],format="f",digits=1)," - ",
                           formatC(-1*cfs2[[2]],format="f",digits=2),"X"),
                    paste0("r^2 = ",formatC(rSquared(lm1),format="f",digits=3))),
       bty="n")


10*cfs1[[2]]
predict(lm1,data.frame(temp=25))
3-predict(lm1,data.frame(temp=20))
sqrt(rSquared(lm1))
