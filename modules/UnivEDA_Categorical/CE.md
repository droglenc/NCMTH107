---
layout: page
title: Class Exercise
subtitle: Univariate EDA - Categorical
css: "/css/lecture.css"
---

----

## Coarse Woody Debris
<img src="../zimgs/cwd2.jpg" alt="CWD" class="img-right">
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

## Popularity in Middle School
<img src="../zimgs/sports_kids_1.jpg" alt="Sports Kids" class="img-right">
[Chase and Drummer (1992)](http://www.ncbi.nlm.nih.gov/pubmed/1439167) examined sports as a social status determinant for children.  In their study, they surveyed 227 boys and 251 girls in grades 4, 5, and 6 from schools in Michigan to determine which criteria were most important in determining personal, female, and male popularity.  In two parts of their study, students were asked what their personal goals were for school (options were "make good grades", "be popular", and "be good in sports"; `goals`) and to rank the importance that "being good in sports" is in defining popularity (1="most important"-4="least important"; `sports`).  These data (and answers to several other questions) are in [PopularKids.csv](https://github.com/droglenc/NCData/raw/master/PopularKids.csv).  Use these data to answer the following questions.

1. Perform a univariate EDA for `goals`.
1. Perform a univariate EDA for `sports`.
1. Perform a univariate EDA for `type` of school.  Does this suggest anything about the way that students were sampled?
