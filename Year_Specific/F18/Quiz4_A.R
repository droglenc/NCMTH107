library(NCStats)
set.seed(563431931)

## 2-t data
mnD <- 2.3; sdD <- 1; nD <- 41
mnS <- 1.3; sdS <- 0.9; nS <- 39

df <- data.frame(group=rep(c("Dominant","Subordinate"),times=c(nD,nS)),
                 explore=c(rnorm(nD,mean=mnD,sd=sdD),
                           rnorm(nS,mean=mnS,sd=sdS)))
Summarize(explore~group,data=df,digits=3)
levenesTest(explore~group,data=df)
t.test(explore~group,data=df,alt="great",conf.level=.99,var.equal=TRUE)

## 1-t data
mnC <- 7.78; sdC <- 1.94; nC <- 35
df2 <- data.frame(sleep=rnorm(nC,mean=mnC,sd=sdC))
t.test(df2$sleep,mu=8,alt="less",conf.level=.95)

windows(3,3)
par(mar=c(3,3,0.55,0.55),mgp=c(1.75,.5,0),tcl=-0.2)
hist(~sleep,data=df2,xlab="Hours of Sleep",w=1.5)
Summarize(~sleep,data=df2,digits=3)

## Chi-square
obs <- matrix(c(12,32,43,27,56,17),byrow=TRUE,nrow=2)
rownames(obs) <- c("Before","After")
colnames(obs) <- c("Traveling","Feeding","Socializing")
chi1 <- chisq.test(obs,correct=FALSE)
chi1
chi1$expected
