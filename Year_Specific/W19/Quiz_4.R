library(NCStats)

## Question 1
setwd("C:/aaaWork/Web/GitHub/NCMTH107/Year_Specific/W19")
df <- readxl::read_excel("EggShape.xlsx")
str(df)
unique(df$Order)
xtabs(~Order,data=df)
FSA::Summarize(`AvgLength (cm)`~Order,data=df)

df2 <- FSA::filterD(df,Order %in% c("ACCIPITRIFORMES","GALLIFORMES"))

FSA::Summarize(`AvgLength (cm)`~Order,data=df2,digits=4)
NCStats::levenesTest(`AvgLength (cm)`~Order,data=df2)
t.test (`AvgLength (cm)`~Order,data=df2,var.equal=TRUE)

sa <- 1.7462; sg <- 1.4717
na <- 41; ng <- 48
xbara <- 6.3011; xbarg <- 4.7091
(xbard <- xbara-xbarg)
(sp2 <- ((na-1)*sa^2+(ng-1)*sg^2)/(na+ng-2))
(se <- sqrt(sp2*(1/na+1/ng)))
(t <- xbard/se)
2*distrib(4.668,distrib="t",df=87,lower.tail=FALSE)
( tbar <- distrib(0.005,distrib="t",df=87,type="q",lower.tail=FALSE) )
xbard+c(-1,1)*tbar*se


## Question 2
df3 <- read.csv("Duluth_lead.csv")
str(df3)

FSA::Summarize(~Daily.Mean.Pb.Concentration,data=df3,digits=5)
t.test(df3$Daily.Mean.Pb.Concentration,mu=0.0015,alt="greater",conf.level=0.9)

xbar <- 0.00165; sd <- 0.00181; n <- 229
( se <- sd/sqrt(n) )
( t <- (xbar-0.0015)/se )
distrib(t,distrib="t",df=228,lower.tail=FALSE)


## Question 3
obs <- matrix(c(207,67,811,984),nrow=2,byrow=TRUE)
rownames(obs) <- c("Yes","No")
colnames(obs) <- c("Man","Woman")
obs
(chi1 <- chisq.test(obs,correct=FALSE))
chi1$expected
chi1$residuals^2
distrib(87.7,distrib="chisq",df=1,lower.tail=FALSE)
