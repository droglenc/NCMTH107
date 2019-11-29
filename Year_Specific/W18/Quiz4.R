mc <- read.csv("https://raw.githubusercontent.com/droglenc/NCData/master/MilkCartons.csv")
levenesTest(dioxin~type,data=mc)
Summarize(dioxin~type,data=mc)
( mc.t <- t.test(dioxin~type,data=mc,var.equal=TRUE,alt="less",conf.level=0.99) )
