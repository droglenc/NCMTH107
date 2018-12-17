---
layout: page
title: Class Exercise
subtitle: Univariate EDA - Categorical
author: Derek H. Ogle
css: "/css/modules.css"
output:
  html_document:
    self_contained: false
    lib_dir: zlibs
---





----

## Hand Calculations
<img src="zimgs/sheltie-herding.jpg" alt="Sheltie Herding" class="img-right">
The breeds that won the "Herding Group" at the Westminster Kennel Club championships are [listed here](http://www.westminsterkennelclub.org/about-sensation/history/herding-group-winners/). Perform the following tasks with those data "by hand" (i.e., without using R or other software).

1. Construct a table that shows the frequency of breeds that won the group. [*For simplicity, lump all of the "shepherd"s together, all of the "collie"s together, and all of the "corgi"s together. Keep other breeds as separate categories. Ignore minor spelling differences throughout.*]
1. Construct a table that shows the percentage by breed that won the group.
1. Hand draw (roughly) a bar chart of your results.
1. Write a brief conclusion from these results. [*This is performing a univariate EDA for these categorical data.*]

----

## Bar Chart I
<img src="http://derekogle.com/NCMTH107/modules/CE/zimgs/weddingring.jpg" alt="Wedding Ring" class="img-right">
[A Northland College student](../resources/past-projects/F07_Brilla.pdf) asked 50 of her peers "Why should people get married (Select Love, Money, Pregnancy, or Other)?"  Her results are shown in the bar chart below. Use this information to answer the questions further below.

<img src="UEDACat_CE1_files/figure-html/unnamed-chunk-3-1.png" width="480" />

1. What is an individual in this example?
1. What type of variable is recorded?
1. Construct a frequency table from this bar chart.
1. Construct a percentage table from your frequency table.
1. Write a brief conclusion from these results. [*This is performing a univariate EDA for these categorical data.*]

----

## Coarse Woody Debris
<img src="zimgs/cwd2.jpg" alt="CWD" class="img-right">
Coarse woody debris (CWD) in lakes is important for aquatic systems as it provides refuge for young fish and invertebrates as well as providing areas for periphyton to grow. Coarse woody debris was studied in the north basin of Allequash Lake in northern Wisconsin. Among other things, the researchers recorded the diameter (cm) of CWD found in the lake littoral zone and a qualitative measure of the degree to which the location where the CWD was found was exposed to winds (low or medium). The data (sampled from information on the [North Temperate Lakes Long Term Ecological Research website](https://lter.limnology.wisc.edu/datacatalog/search)) they observed are shown below.

<pre>
diameter  21  15  18  23  18  17  19  17  15  22  16  20  16  17  18  15  16  24  24  23
exposure med med med low med low med med med med med med low med med med med low med med

diameter  18  17  19  17  17  15  17  18  19  31  25  15  17  34  16  18  19  15  16  15
exposure med med med med med med med med low med med med med low low med med med low med

diameter  20  23  34  20  17  20  15  34  18  24
exposure med med low med med med med med med med
</pre>

Enter the data into Excel, save as a CSV, and load the data into R. Use this information to perform a univariate EDA for `exposure`.

----

<div class="text-center">
<ul class="pagination pagination-lg">
  <li><a href="../UEDACat.html">^</a></li>
  <li class="active"><a href="#">1</a></li>
  <li><a href="UEDACat_CE2.html">2</a></li>
</ul>
