## Run this ...
( p <- .libPaths() )
## It may look similar to the following (which I get when logged on to a
## computer in CSE236).
##
##    [1] "C:/Users/dogle/Documents/R/win-library/3.5"
##    [2] "C:/Program Files/R/R-3.5.1/library"
##
## For the packages to be available to all students they need to be installed
## in C:/Program Files/R/R-3.5.1/library (or the like as the version number
## may be different). Thus, in the next line, change the number in the square
## brackets to the number that is in front of the
## C:/Program Files/R/R-3.5.1/library item (i.e., 2 in this case). If only one
## item is returned then use 1 in place of the 2.
( p <- p[2] )

## Then run the following ...
rqrd <- c("remotes","tidyverse","multcomp","manipulate")
for (i in seq_along(rqrd)) utils::install.packages(rqrd[i],lib=p,dependencies=TRUE)
remotes::install_github('droglenc/NCStats',lib=p,dependencies=TRUE)

## See if this runs without error ...
library(NCStats)
cltSim()
Summarize(1:5)
