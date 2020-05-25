library(NCStats)

obs <- c(red=55,pink=132,white=53)
exp.p <- c(red=1/4,pink=2/4,white=1/4)
chi1 <- chisq.test(obs,p=exp.p,rescale.p=TRUE,correct=FALSE)
chi1$expected
chi1$observed
chi1
gofCI(chi1,digits=3)


# Script created at 2017-12-27 09:43:40
