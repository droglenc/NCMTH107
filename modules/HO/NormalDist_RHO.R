library(NCStats)

( distrib(22,mean=16,sd=4) )

( distrib(15,mean=16,sd=4,lower.tail=FALSE) )

( ab <- distrib(26,mean=16,sd=4) )
( a <- distrib(11,mean=16,sd=4) )
ab-a

( distrib(0.1,mean=16,sd=4,type="q") )

( distrib(0.20,mean=16,sd=4,type="q",lower.tail=FALSE) )

( distrib(0.25,mean=16,sd=4,type="q") )
( distrib(0.25,mean=16,sd=4,type="q",lower.tail=FALSE) )


# Script created at 2017-12-27 09:43:19
