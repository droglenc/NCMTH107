library(NCStats)

## Regression
library(asbio)
data(Fbird)
windows(6,3)
par(mfrow=c(1,2),mar=c(3,3,0.6,0.6),mgp=c(1.9,0.4,0),tcl=-0.2)
lm1 <- lm(vol~freq,data=Fbird)
cfs1 <- coef(lm1)
fitPlot(lm1,col.mdl="gray50",xlab="Drumming Frequency (Hz)",
        ylab="Pouch Size (cm^3)")
legend("topright",c(paste0("Y = ",formatC(cfs1[[1]],format="f",digits=1)," - ",
                           formatC(-1*cfs1[[2]],format="f",digits=1),"X"),
                    paste0("r^2 = ",formatC(rSquared(lm1),format="f",digits=3))),
       bty="n")

lm2 <- lm(freq~vol,data=Fbird)
cfs2 <- coef(lm2)
fitPlot(lm2,col.mdl="gray50",ylab="Drumming Frequency (Hz)",
        xlab="Pouch Size (cm^3)")
legend("topright",c(paste0("Y = ",formatC(cfs2[[1]],format="f",digits=1)," - ",
                           formatC(-1*cfs2[[2]],format="f",digits=3),"X"),
                    paste0("r^2 = ",formatC(rSquared(lm1),format="f",digits=3))),
       bty="n")

## Bivariate EDA
data(bats)
windows(3,3)
par(mar=c(3,3,0.6,0.6),mgp=c(1.9,0.4,0),tcl=-0.2)
plot(forearm.length~days,data=bats,pch=21,col="black",bg=col2rgbt("black",1/5),
     xlab="Age (days)",ylab="Forearm Length (mm)")
legend("bottomright",paste("r =",formatC(corr(forearm.length~days,data=bats),
                                         format="f",digits=3)),bty="n")
