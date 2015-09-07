library(NCStats)

## Suppose that X~N(200,30)

## Percentage of X < 150  [Forward, Left-Of]
( distrib(150,mean=200,sd=30) )

## Percentage of X >225  [Forward, Right-Of]
( distrib(225,mean=200,sd=30,lower.tail=FALSE) )

## Percentage of 145 < X < 215  [Forward, Between]
( ab <- distrib(215,mean=200,sd=30) )
( a <- distrib(145,mean=200,sd=30) )
ab-a

## X with 20% lower  [Reverse, Left-Of]
( distrib(0.20,mean=200,sd=30,type="q") )

## X with 30% greater  [Reverse, Right-Of]
( distrib(0.30,mean=200,sd=30,type="q",lower.tail=FALSE) )

## Most common 80% of X  [Reverse, Between]
( distrib(0.10,mean=200,sd=30,type="q") )
( distrib(0.10,mean=200,sd=30,type="q",lower.tail=FALSE) )
