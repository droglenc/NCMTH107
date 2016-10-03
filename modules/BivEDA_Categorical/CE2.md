---
layout: page
title: Bivariate EDA - Categorical
subtitle: Class Exercise 2
css: "/css/modules.css"
---

----

## Forest Composition
<img src="../zimgs/forestcomp.jpg" alt="Forest Composition" class="img-right">
[Hely *et al.* (2000)](http://onlinelibrary.wiley.com/doi/10.2307/3236551/abstract) examined the effects of stand composition on fire hazard in mixed-wood Canadian boreal forests.  Two variables that they recorded for each stand were stand type (`sttype`, where `d`=deciduous, `c`=coniferous, `mc`=mixed coniferous, and `md`=mixed deciduous) and the time since the last fire (`tslf`) which was treated as a categorical variable with the categories corresponding to 100 year blocks of time (i.e., `0-100`, `100-200`, etc.).  These data may be found in [Fire.csv](https://github.com/droglenc/NCData/raw/master/Fire.csv).  Load these data into R and **refactor** `sttype` so that the `c` and `d` levels are ordered at the ends so that the categories are arranged from mostly coniferous to mostly deciduous (refer to [this FAQ](../../resources/FAQ/FAQs/reorder-levels.html)).  Use that data to create appropriate tables to answer the following questions.

1. How many stands last had a fire between 200 and 300 years ago?
1. Of deciduous tree stands, what percentage last had a fire within the last 100 years?
1. Of mixed-coniferous tree stands, what percentage last had a fire between 200 and 300 years ago?
1. What percentage of all stands were coniferous with a fire between 200 and 300 years ago?
1. What percentage of stands with a fire between 200 and 300 years ago were coniferous?
1. What percentage of all stands were deciduous with a fire between 100 and 200 years ago?
1. What percentage of mixed deciduous trees had a fire within the last 100 years?
1. Comment on the distribution of times since last fire among the four levels of stand type.

----

<div class="text-center">
<ul class="pagination pagination-lg">
  <li><a href="index.html">^</a></li>
  <li><a href="CE1.html">1</a></li>
  <li class="active"><a href="#">2</a></li>
  <li><a href="CE3.html">3</a></li>
</ul>
