## Must have packages
library(NCStats)
library(ggplot2)

## Random individuals
sample(10)   # jumble 1 to 10
sample(10)   #   again
sample(10,3) # 3 from 1 to 10
sample(10,3) #   again

windows(4,4/1.375); par(mar=c(3,1,3,0.7),mgp=c(1.9,0.6,0),tcl=-0.2)

## Normal distribution
distrib(50,mean=45,sd=10,lower.tail=FALSE)  #forward-right
distrib(50,mean=45,sd=10)                   #forward-left
distrib(0.05,mean=45,sd=10,type="q")        #reverse-left
distrib(0.2,mean=45,sd=10,type="q",lower.tail=FALSE) #rev-rgt

distrib(50,mean=45,sd=10/sqrt(30))          #using SE
distrib(0.95,mean=45,sd=10/sqrt(30),
          type="q",lower.tail=FALSE)          #using SE

distrib(0.025,type="q") # Z*, !=, alpha=0.05

## t distribution
distrib(1.67,distrib="t",df=12,lower.tail=FALSE) # p-value
distrib(0.025,distrib="t",df=12,type="q")        # t-star

## Chi-square distribution
distrib(6.45,distrib="chisq",df=3,lower.tail=FALSE) # p-value

## Load data
setwd("C:/aaaWork/Web/GitHub/NCMTH107")
dfcar <- read.csv("https://raw.githubusercontent.com/droglenc/NCData/master/93cars.csv")
str(dfcar)

## Filter data
justSporty <- filterD(dfcar,Type=="Sporty")
noDomestic <- filterD(dfcar,Domestic!="Yes")
justHMPGgt30 <- filterD(dfcar,HMPG>30)
Sp_or_Sm <- filterD(dfcar,Type %in% c("Sporty","Small"))
Spry_n_gt30 <- filterD(dfcar,Type=="Sporty",HMPG>30)
justWTlteq3000 <- filterD(dfcar,Weight<=3000)
justNum17 <- dfcar[17,]
notNum17 <- dfcar[-17,]

## Univariate EDA - Quantitative
Summarize(~HMPG,data=dfcar,digits=1)
ggplot(data=dfcar,mapping=aes(x=HMPG)) +
  geom_histogram(binwidth=3,boundary=0,color="black",fill="lightgray") +
  labs(x="Highway MPG",y="Frequency of Cars") +
  scale_y_continuous(expand=expansion(mult=c(0,0.05))) +
  theme_NCStats()

## Univariate EDA - Categorical
( freq1 <- xtabs(~Type,data=dfcar) )
percTable(freq1)
ggplot(data=dfcar,mapping=aes(x=Type)) +
  geom_bar(color="black",fill="lightgray") +
  labs(x="Type of Car",y="Frequency of Cars") +
  scale_y_continuous(expand=expansion(mult=c(0,0.05))) +
  theme_NCStats()

windows(8,4)
## Univariate EDA - Quantitative by Group
Summarize(HMPG~Domestic,data=dfobj,digits=1)
ggplot(data=dfcar,mapping=aes(x=HMPG)) +
  geom_histogram(binwidth=3,boundary=0,color="black",fill="lightgray") +
  labs(x="Highway MPG",y="Frequency of Cars") +
  scale_y_continuous(expand=expansion(mult=c(0,0.05))) +
  theme_NCStats() +
  facet_wrap(vars(Domestic))

windows(4,4)
## Bivariate EDA - Quantitative
corr(~HMPG+Weight,data=dfcar,digits=3)
ggplot(data=dfcar,mapping=aes(x=Weight,y=HMPG)) +
  geom_point(pch=21,color="black",fill="lightgray",size=2) +
  labs(x="Weight (lbs)",y="Highway MPG") +
  theme_NCStats()

## Bivariate EDA - Categorical
( freq2 <- xtabs(~Domestic+Manual,data=dfcar) )
addmargins(freq2)          # Append totals
percTable(freq2)           # total %
percTable(freq2,margin=1)  # row %
percTable(freq2,margin=2)  # column %

## Linear Regression
( bfl <- lm(HMPG~Weight,data=dfcar) )
rSquared(bfl)
predict(bfl,data.frame(Weight=3000))

ggplot(data=dfcar,mapping=aes(x=Weight,y=HMPG)) +
  geom_point(pch=21,color="black",fill="lightgray",size=2) +
  labs(x="Weight (lbs)",y="Highway MPG") +
  theme_NCStats() +
  geom_smooth(method="lm",se=FALSE)

## 1-sample t-test
t.test(dfobj$HMPG,mu=26,alt="two.sided",conf.level=0.99)

## 2-sample t-test
levenesTest(HMPG~Manual,data=dfobj)
t.test(HMPG~Manual,data=dfobj,alt="less",conf.level=0.99,var.equal=TRUE)

## Goodness-of-Fit test
( freq1 <- xtabs(~Type,data=dfcar) )
( exp <- c(Compact=1,Large=1,Midsize=1,
             Small=1,Sporty=1,Van=1) )

( gof <- chisq.test(freq1,p=exp,rescale.p=TRUE,correct=FALSE) )
gof$expected
gof$residuals
gofCI(gof,digits=3)

( freq1 <- c(Compact=16,Large=11,Midsize=22,
             Small=21,Sporty=14,Van=9) )


## Chi-Square test
( freq2 <- xtabs(~Domestic+Manual,data=dfcar) )
( chi <- chisq.test(freq2,correct=FALSE) )
chi$expected
chi$residuals

freqs <- c(6,26,39,22)
freq2 <- matrix(freqs,nrow=2)
rownames(freq2) <- c("No","Yes")
colnames(freq2) <- c("No","Yes")
freq2
