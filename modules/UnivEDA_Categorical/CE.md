---
layout: page
title: Class Exercise
subtitle: Univariate EDA
css: "/css/lecture.css"
---

----

## Coarse Woody Debris
<img src="imgs/cwd2.jpg" alt="CWD" class="img-right">
Coarse woody debris (CWD) in lakes is important for aquatic systems as it provides refuge for young fish and invertebrates as well as providing areas for periphyton to grow.  Coarse woody debris was studied in the north basin of Allequash Lake in northern Wisconsin.  Among other things, the researchers recorded the diameter (cm) of CWD found in the lake littoral zone and a qualitative measure of the degree to which the location where the CWD was found was exposed to winds (low or medium).  The data (sampled from information on the [North Temperate Lakes Long Term Ecological Research website](http://lter.limnology.wisc.edu/spatial/source/data_cat_new.htm) they observed are shown below.

<pre>
diameter  21  15  18  23  18  17  19  17  15  22  16  20  16  17  18  15  16  24  24  23
exposure med med med low med low med med med med med med low med med med med low med med

diameter  18  17  19  17  17  15  17  18  19  31  25  15  17  34  16  18  19  15  16  15
exposure med med med med med med med med low med med med med low low med med med low med

diameter  20  23  34  20  17  20  15  34  18  24
exposure med med low med med med med med med med
</pre>

Enter the data into Excel, save as a CSV, and load the data into R.  [**HINT:** *these are the same data that you entered in [a previous class exercise](../Getting_Started_R/CE.html).  Use that file and recycle the portion of that R script that you used to load the data.*]  Use this information to answer the following questions.

1. Perform a univariate EDA for `exposure`.

----
