## Load packages ----
library(NCStats)
library(ggplot2)


## Load data ----
d <- read.csv("https://raw.githubusercontent.com/allisonhorst/penguins/master/data-raw/penguins.csv")
str(d)

## Filter data ----
unique(d$species)
unique(d$sex)

## ?? Isolate just Chinstrap Penguins??
d_chin <- filterD(d,species=="Chinstrap")
headtail(d_chin)

## ?? Isolate just Chinstrap and Gentoo Penguins??
d_chingen <- filterD(d,species %in% c("Chinstrap","Gentoo"))
headtail(d_chingen)

## ?? Isolate just male Chinstrap Penguins??
d_chinmale <- filterD(d,species=="Chinstrap",sex=="male")
headtail(d_chinmale)

## ?? Isolate just Penguins that weight (body mass) more than 5900 g (~13 lbs)??
d_heavy <- filterD(d,body_mass_g>5900)
d_heavy



## Univariate EDA -- Quantitative ----
## ?? Distribution of flipper lengths for Chinstrap Penguins??
head(d_chin)

Summarize(~flipper_length_mm,data=d_chin,digits=1)

ggplot(data=d_chin,mapping=aes(x=flipper_length_mm)) +
  geom_histogram(boundary=0,binwidth=5,color="black",fill="lightgray") +
  scale_y_continuous(expand=expansion(mult=c(0,0.05))) +
  labs(x="Flipper Length (mm)",y="Frequency of Penguins") +
  theme_NCStats()


## Univariate EDA -- Categorical ----
## ?? Species composition??
head(d)

( freq <- xtabs(~species,data=d) )
percTable(freq,digits=1)

ggplot(data=d,mapping=aes(x=species)) +
  geom_bar(color="black",fill="lightgray") +
  scale_y_continuous(expand=expansion(mult=c(0,0.05))) +
  labs(x="Species",y="Frequency of Penguins") +
  theme_NCStats()


## Univariate EDA -- Quantitative by Group ----
## ?? Univariate EDA for flipper length by species ??
head(d)

Summarize(flipper_length_mm~species,data=d,digits=1)

ggplot(data=d,mapping=aes(x=flipper_length_mm)) +
  geom_histogram(boundary=0,binwidth=5,color="black",fill="lightgray") +
  scale_y_continuous(expand=expansion(mult=c(0,0.05))) +
  labs(x="Flipper Length (mm)",y="Frequency of Penguins") +
  theme_NCStats() +
  facet_wrap(vars(species))

ggplot(data=d,mapping=aes(x=species,y=flipper_length_mm)) +
  geom_boxplot(color="black",fill="lightgray") +
  labs(x="Species",y="Flipper Length (mm)") +
  theme_NCStats()


## Bivariate EDA -- Quantitative ----
## ?? What is the relationship between body mass and flipper length for Chinstrap Penguins??
head(d_chin)

ggplot(data=d_chin,mapping=aes(x=flipper_length_mm,y=body_mass_g)) +
  geom_point(pch=21,color="black",fill="lightgray") +
  labs(x="Flipper Length (mm)",y="Body Mass (g)") +
  theme_NCStats()

corr(body_mass_g~flipper_length_mm,data=d_chin,use="pairwise.complete.obs")


## Linear Regression in R ----
## ?? Can body mass be predicted from flipper length for Chinstrap Penguins ??
head(d_chin)

( slr <- lm(body_mass_g~flipper_length_mm,data=d_chin) )
rSquared(slr)

ggplot(data=d_chin,mapping=aes(x=flipper_length_mm,y=body_mass_g)) +
  geom_point(pch=21,color="black",fill="lightgray") +
  labs(x="Flipper Length (mm)",y="Body Mass (g)") +
  theme_NCStats() +
  geom_smooth(method="lm",se=FALSE)


## Bivariate EDA -- Categorical ----
## ?? Does species distribution differ by island??
head(d)

( freq2 <- xtabs(~species+island,data=d) )
percTable(freq2)
percTable(freq2,margin=1)
percTable(freq2,margin=2)


## 1-Sample t-test
## ?? Is mean flipper length of Chinstrap Penguins greater than 190 mm (~7.5 in)?
## !! Use alpha=0.01
head(d_chin)

t.test(d_chin$flipper_length_mm,mu=190,alt="greater",conf.level=0.99)

## ?? Is mean bill length of Chinstrap Penguins differ from 50 mm (~2 in)?
## !! Use alpha=0.05
t.test(d_chin$bill_length_mm,mu=50,alt="two.sided",conf.level=0.95)


## 2-Sample t-test
## ?? Is mean flipper length smaller for Chinstrap than Gentoo Penguins?
## !! Use alpha=0.10
head(d_chingen)
levenesTest(flipper_length_mm~species,data=d_chingen)
t.test(flipper_length_mm~species,data=d_chingen,
       var.equal=TRUE,alt="less",conf.level=0.90)


## Chi-Square test
## ?? Does sex ratio differ among species of Penguins?
## !! Use alpha=0.01
head(d)
( peng_sex <- xtabs(~species+sex,data=d) )
( chi_ps <- chisq.test(peng_sex,correct=FALSE) )
chi_ps$observed
chi_ps$expected
chi_ps$expected >= 5
percTable(peng_sex,margin=1)
