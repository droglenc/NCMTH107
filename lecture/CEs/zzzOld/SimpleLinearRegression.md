---
layout: page
title: Class Exercise
subtitle: Simple Linear Regression
---

----

## Exercise #1 -- Runoff Example
Urbanization poses a major threat to stream and watershed ecosystems.  One aspect of urbanization is the conversion of natural areas to land with impervious surfaces, thus increasing runoff of rain and, likely, pollutants.  A University of Washington researcher recorded the percent of impervious land and the benthic index of biotic integrity (IBI) for 14 areas in the state of Washington.  The IBI has been described as a measure of ``the capability of supporting and maintaining a balanced, integrated, adaptive community of organisms having a species composition and functional organization comparable to that of natural habitat in the region.''  In this example, the researchers were attempting to identify how the percentage of impervious surfaces in the area effects the IBI.  The data for this study are below (note that much more information can be obtained at the [QELP site](http://seattlecentral.edu/qelp/sets/077/077.html\#About)).

<pre>
% imperv 60 43 43 34 27 25 21 18 11  8  8  8  7  7  5  4  2
IBI       9 11 13 23 31 31 21 23 27 37 39 29 31 43 33 35 37
</pre>

Load these data into R to answer the questions below.  [Note that these are the same data that you entered in a [previous class exercise](BivariateEDA.html).]

1. In terms of the variables of this problem, what is the equation of the best-fit line?
1. In terms of the variables of this problem, INTERPRET the value of the slope?
1. In terms of the variables of this problem, INTERPRET the value of the y-intercept?
1. What is the predicted IBI for an impervious surface percentage of 80\%?
1. What is the predicted IBI for an impervious surface percentage of 20\%?
1. What is the residual if the impervious surface percentage is 30 and the IBI is 20?
1. What is the correlation coefficient between IBI and the percentage of impervious surface?
1. What proportion of the variability in IBI is explained by knowing the percentage of impervious surface?
1. What aspect of this regression analysis concerns you (i.e., consider the regression assumptions)?

----
