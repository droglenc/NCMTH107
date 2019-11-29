##  Q  Exam3    MT3
##  1    E
##  2    D
##  3    B
##  4    A
##  5    A
##  6    E
##  7    A
##  8    C
##  9    D
## 10    A
## 11    C
## 12    E

## Q13 - Hypothesis testing and confidence regions, H testing
##       determine evidence against a hypothesis about a single
##       value of the parameter.  C regions attempt to find a
##       range in which the value of the parameter can be found.

## Q14 - increase n, increase alpha ... increase n is better
##       because it does not raise probability of type I error.

## Q15 - increase n, reduce confidence (increase alpha).
##       increase n is better b/c don't increase error rate.

## Q16 - statistical significance is mathematically disproving
##       the Ho (finding a mathematical difference).  Practical
##       significance is determining whether a difference really
##       matters (in real-life is that a pertinent difference).

## Q17 - similar ... ~bell, centered on zero
##       differ ... t is wider and flatter (more probability
##       in the tails), depends on df

library(NCStats)
## Question 18a
# Pr(xbar=200 or greater, assuming mu=190)
( distrib(200,mean=190,sd=20/sqrt(40),lower.tail=FALSE,plot=FALSE) )
# p-value (0.0008) < alpha (0.01), reject Ho

## Question 18b
( zstar <- distrib(0.99,type="q",lower.tail=FALSE,plot=FALSE) )
200+zstar*20/sqrt(40)
# I am 99% confident that mu is greater than 192.6

## Question 19
( zstar <- distrib(0.05,type="q",plot=FALSE) )
( n <- (zstar*40/5)^2 )
# Thus, sample 174 biologists

## Question 20
d <- read.table("Strawberries.txt",header=TRUE)

# 1. alpha = 0.10
# 2. Ho: mu=12 vs Ha: mu<12, where mu=mean number of berries
#    on all plants in my garden the year after planting
# 3. 1-sample Z-test because (i) one population (my garden),
#    (ii) quantitative variable (number of berries), and (iii)
#    sigma is known (=5)
# 4. Observational study with randomly selected plants.
# 5. (i) sigma is known (=5) and (ii) n=50>30.
z.test(d$berries,mu=12,alt="less",sd=5,conf.level=0.9)
# 6. xbar=10.2 berries (Table 1)
# 7. Z=-2.546 (Table 1)
# 8. p-value=0.0055
# 9. Reject Ho because p-value < alpha
# 10. It appears that the mean number of berries per plant in ALL plants
#     in my garden is less than the 12 that the company claimed.
# 11. I am 90% confident that the mean number of berries [produced]
#     by ALL plants in my garden is less than 11.1 (Table 1).
