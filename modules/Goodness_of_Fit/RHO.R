library(NCStats)

## Enter observed data
( obs <- c(red=55,pink=132,white=53) )

## Enter expected proportions
( exp.p <- c(red=1/4,pink=2/4,white=1/4) )

chi1 <- chisq.test(obs,p=exp.p,rescale=TRUE,correct=FALSE)
chi1$expected
chi1$observed
chi1

## Post-hoc Analysis
gofCI(chi1,digits=3)
