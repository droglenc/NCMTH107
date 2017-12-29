firedf <- read.csv("https://raw.githubusercontent.com/droglenc/NCData/master/Fire.csv")

library(NCStats)

str(firedf)
headtail(firedf)

firedf$sttype

firedf$litdep

decid <- filterD(firedf,sttype=="d")
str(decid)
headtail(decid)

lt2 <- filterD(firedf,litdep<2)
headtail(lt2)

conif <- filterD(firedf,sttype %in% c("c","mc"))
str(conif)
headtail(conif)

con_gt2 <- filterD(firedf,sttype=="c",litdep>2)
str(con_gt2)
con_gt2

LDbw1n2 <- filterD(firedf,litdep>1,litdep<2)
headtail(LDbw1n2)


# Script created at 2017-12-29 10:29:00
