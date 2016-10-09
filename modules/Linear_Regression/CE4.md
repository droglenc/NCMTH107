---
layout: page
title: Simple Linear Regression
subtitle: Class Exercise 4
css: "/css/modules.css"
---

----

## Cafe Sales
<img src="../zimgs/cafe.jpg" alt="Cafe" class="img-right">
[DePaolo and Robinson (2011)](http://www.amstat.org/publications/jse/v19n1/depaolo.pdf) reported on data collected from a cafe run by business students at Indiana State University.  The cafe was begun because a commercial vendor had closed a similar business.  The group of business students opened a replacement business and carefully monitored sales and costs over a ten-week period during the spring semester of 2010.  The students recorded extensive data in [cafedata.xls](http://www.amstat.org/publications/jse/v19n1/cafedata.xls) (alt. link to data)[http://www.sic.edu/files/uploads/global/Math_and_Science_Division/Math_141/Cafedata.xls] that is described [in detail here](http://www.amstat.org/publications/jse/v19n1/cafedata_documentation.txt).  One aspect of their study was to record the total number of coffees and sodas sold per day and the maximum daily temperature (F).  For this exercise, determine how coffee sales are impacted by maximum daily temperature.

Download these Excel data with the line from above, rename the variables (column headings) to include no spaces, add a variable that represents the days since start of the cafe, save the file in CSV format, load the data into R, **refactor** the day of the week variable to be in proper order ([see this FAQ](../../resources/FAQ/FAQs/reorder-levels.html)), and answer the questions below.  [*Note that these are the same data that you entered in a [previous class exercise](../BivEDA_Quantitative/CE4.html#cafe-sales).*]

1. In terms of the variables of this problem, what is the equation of the best-fit line?
1. In terms of the variables of this problem, INTERPRET the value of the slope?
1. In terms of the variables of this problem, INTERPRET the value of the y-intercept?
1. What is the predicted coffee sales when the maximum temperature is 40?
1. What is the predicted coffee sales when the maximum temperature is 90?
1. What is the residual if coffee sales were 30 and the maxmum temperature was 40?
1. What is the correlation coefficient between coffee sales and maximum temperature?
1. What proportion of the variability in coffee sales is explained by knowing the maximum temperature?
1. What aspect of this regression analysis concerns you (i.e., consider the regression assumptions)?

----

<div class="text-center">
<ul class="pagination pagination-lg">
  <li><a href="index.html">^</a></li>
  <li><a href="CE1.html">1</a></li>
  <li><a href="CE2.html">2</a></li>
  <li><a href="CE3.html">3</a></li>
  <li class="active"><a href="#">4</a></li>
</ul>
</div>
