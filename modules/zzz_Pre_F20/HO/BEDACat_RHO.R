library(NCStats)

str(d)
levels(d$response)
d$response <- factor(d$response,
  levels=c("StrDis","Disagree","Neither","Agree","StrAgree"))
levels(d$response)

( freq.tbl <- xtabs(~year+response,data=d) )
percTable(freq.tbl,margin=1,digits=2)
percTable(freq.tbl,margin=2,digits=2)
percTable(freq.tbl,digits=2)
barplot(freq.tbl,beside=TRUE,legend=TRUE,ylab="Frequency")


# Script created at 2017-12-27 09:44:22
