---
layout: page
title: Bivariate EDA - Quantitative
subtitle: Class Exercise 2
css: "/css/modules.css"
---

----

## Urban Runoff
<img src="../zimgs/no-dumping-drains-to-ocean.jpg" alt="No Dumping" class="img-right">
Urbanization poses a major threat to stream and watershed ecosystems.  One aspect of urbanization is the conversion of natural areas to land with impervious surfaces, thus increasing runoff of rain and, likely, pollutants.  A University of Washington researcher recorded the percent of impervious land and the benthic index of biotic integrity (IBI) for 14 areas in the state of Washington.  The IBI has been described as a measure of ``the capability of supporting and maintaining a balanced, integrated, adaptive community of organisms having a species composition and functional organization comparable to that of natural habitat in the region.''  In this example, the researchers were attempting to identify how the percentage of impervious surfaces in the area effects the IBI.  The data for this study are below (note that much more information can be obtained at the [QELP site](http://seattlecentral.edu/qelp/sets/077/077.html\#About)).

<pre>
% imperv 60 43 43 34 27 25 21 18 11  8  8  8  7  7  5  4  2
IBI       9 11 13 23 31 31 21 23 27 37 39 29 31 43 33 35 37
</pre>

Load these data into R to answer the questions below.

1. What is the response variable?
1. What is the explanatory variable?
1. Describe the relationship between IBI and the percent of impervious area (i.e., perform a bivariate EDA).

----

## Cafe Sales
<img src="../zimgs/cafe.jpg" alt="Cafe" class="img-right">
[DePaolo and Robinson (2011)](http://www.amstat.org/publications/jse/v19n1/depaolo.pdf) reported on data collected from a cafe run by business students at Indiana State University.  The cafe was begun because a commercial vendor had closed a similar business.  The group of business students opened a replacement business and carefully monitored sales and costs over a ten-week period during the spring semester of 2010.  The students recorded extensive data in [`cafedata.xls`](http://www.amstat.org/publications/jse/v19n1/cafedata.xls) that is described [in detail here](http://www.amstat.org/publications/jse/v19n1/cafedata_documentation.txt).  One aspect of their study was to record the total number of coffees and sodas sold per day and the maximum daily temperature (F).  Download these Excel data with the line from above, rename the variables (column headings) to include no spaces, add a variable that represents the days since start of the cafe, save the file in CSV format, load the data into R, **refactor** the day of the week variable to be in proper order, and answer the questions below.  [Note that these are the same data that you entered in a [previous class exercise](../UnivEDA_Quant/CE.html#cafe-sales).]

1. Perform a bivariate EDA for the number of coffees sold and maximum temperature. [*Carefully consider which one should be on the y-axis.*]
1. Perform a bivariate EDA for the number of coffees sold and maximum temperature. 
1. Describe the relationship between the number of cofees sold and the number of sodas sold.
1. How is the number of coffees sold related to the number of days since the cafe opened?

----

<ul class="pagination pagination-lg">
  <li><a href="CE2.html">1</a></li>
  <li class="active"><a href="#">2</a></li>
</ul>
