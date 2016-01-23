---
layout: page
title: Univariate EDA - Quantitative
subtitle: Class Exercise 4
css: "/css/modules.css"
---

----

## Coarse Woody Debris
<img src="../zimgs/cwd2.jpg" alt="CWD" class="img-right">
Coarse woody debris (CWD) in lakes is important for aquatic systems as it provides refuge for young fish and invertebrates as well as providing areas for periphyton to grow.  Coarse woody debris was studied in the north basin of Allequash Lake in northern Wisconsin.  Among other things, the researchers recorded the diameter (cm) of CWD found in the lake littoral zone and a qualitative measure of the degree to which the location where the CWD was found was exposed to winds (low or medium).  The data (sampled from information on the [North Temperate Lakes Long Term Ecological Research website](http://lter.limnology.wisc.edu/spatial/source/data_cat_new.htm)) they observed are shown below.

<pre>
diameter  21  15  18  23  18  17  19  17  15  22  16  20  16  17  18  15  16  24  24  23
exposure med med med low med low med med med med med med low med med med med low med med

diameter  18  17  19  17  17  15  17  18  19  31  25  15  17  34  16  18  19  15  16  15
exposure med med med med med med med med low med med med med low low med med med low med

diameter  20  23  34  20  17  20  15  34  18  24
exposure med med low med med med med med med med
</pre>

Enter the data into Excel, save as a CSV, and load the data into R.  [**HINT:** *these are the same data that you entered in [a previous class exercise](../Getting_Started_R/CE.html).  Use that file and recycle the portion of that R script that you used to load the data.*]  Use this information to answer the following questions.

1. Perform a univariate EDA for `diameter`.
1. Perform a univariate EDA for `diameter` separately for the low- and medium-`exposure` sites.

----

## Cafe Sales
<img src="../zimgs/cafe.jpg" alt="Cafe" class="img-right">
[DePaolo and Robinson (2011)](http://www.amstat.org/publications/jse/v19n1/depaolo.pdf) reported on data collected from a cafe run by business students at Indiana State University.  The cafe was begun because a commercial vendor had closed a similar business.  The group of business students opened a replacement business and carefully monitored sales and costs over a ten-week period during the spring semester of 2010.  The students recorded extensive data in [`cafedata.xls`](http://www.amstat.org/publications/jse/v19n1/cafedata.xls) that is described [in detail here](http://www.amstat.org/publications/jse/v19n1/cafedata_documentation.txt).  One aspect of their study was to record the total number of coffees and sodas sold per day and the maximum daily temperature (F).  Download these Excel data with the line from above, rename the variables (column headings) to include no spaces, add a variable that represents the days since start of the cafe, save the file in CSV format, load the data into R, **refactor** the day of the week variable to be in proper order, and answer the questions below.

1. Perform a univariate EDA for the number of coffees sold.
1. Examine the effect of day of the week on the distribution of number of coffees sold.
1. Perform a univariate EDA for the number of sodas sold.
1. Examine the effect of day of the week on the distribution of number of sodas sold.
1. Construct a "take home message" from your analyses.

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
