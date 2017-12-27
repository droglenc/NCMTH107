---
layout: page
title: Class Exercise
subtitle: Bivariate EDA - Categorical 1
css: "/css/modules.css"
---

----

## Hand Calculations

Use the data for the two variables (`VAR1` and `VAR2`) below to construct (by hand without R) a (i) two-way frequency table, (ii) a row-percentage table, (iii) a column-percentage table, and (iv) a total-percentage table. [*Hint: use `VAR1` as the columns.*]

<pre>
VAR1  D C A C A D C A D B A B B A C D A C A B B A D C A C B B
VAR2  c c b c a c a b c b c c b c c c c c b b a b c b a b a b
</pre>

## R Calculations

Use R to confirm your hand calculations from above. [*Hint: Enter these data into Excel and make a CSV file to load into R.*]

----

## Fire Blight Disease
<img src="zimgs/fire-blight.jpg" alt="Fire Blight Disease" class="img-right">

Researchers conducted an experiment on 24 trees subject to a fire blight disease.  Each tree was treated with one of several treatments (`A`=no action (control), `B`=removal of the affected branches, `C`=sprayed foliage with an antibiotic and removal of the affected branches).  Each tree was then recorded according to one of three outcomes (`1`=tree died in the same year, `2`=tree died 2-4 years after, `3`=tree died more than 4 years after the disease was noticed). The data below are the treatment and outcomes for each of the 24 trees. Load these data into RStudio and compute results that can be used to answer the questions below.

<pre>
Treat  A A A A A B B B C C A A B B B C C C C B B C C C
Out    1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 3 3 3 3 3
</pre>

1. Construct a two-way frequency table of these data (make sure to properly place the response variable in this table).
1. Construct a row-percentage table for these data.
1. Construct a column-percentage table for these data.
1. Construct a total-percentage table for these data.
1. What percentage of the trees in Treatment A died within the first year after the disease was noticed?
1. What percentage of all trees were in Treatment A and died within the first year after the disease was noticed?
1. What percentage of the trees in the control Treatment died more than four years after the disease was noticed?
1. What percentage of the trees that died 2-4 years after the disease was noticed were in the control treatment?
1. What percentage of all trees died within the first year after the disease was noticed?
1. Make an overall conclusion about how the different treatments affected survival of the trees.
    
----

## Lights and Nearsightedness
<img src="zimgs/nightlight.jpg" alt="Nightlight" class="img-right">

An Associated Press article captured the attention of readers with the headline "Night lights bad for kids?" The article was based on [a 1999 study](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1115762/) at the University of Pennsylvania and Children’s Hospital of Philadelphia, in which parents were surveyed about the lighting conditions under which their children slept between birth and age-2 (lamp, night-light, or no light) and whether or not their children developed nearsightedness (myopia). The purpose of their study was to explore the effect of a young child’s nighttime exposure to light on later nearsightedness. The results from 479 children were recorded in nightlight.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/nightlight.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/nightlight_meta.txt)). Use these data to answer the following questions. [*Make sure to refer to properly labeled tables for each question.*]

1. How many children in the sample slept in "no light" conditions and developed nearsightedness?
1. What percentage of children that slept in "no light" conditions developed nearsightedness?
1. What percentage of all children slept with a "lamp" and developed nearsightedness?
1. What percentage of children that slept with a "night light" did not develop nearsightedness?
1. What percentage of children that developed nearsightedness had slept with a "lamp"?
1. What percentage of children developed nearsightedness?
1. Make an overall conclusion about how the different light conditions affected the development of nearsightedness in the children.
    
----

<div class="text-center">
<ul class="pagination pagination-lg">
  <li><a href="../BEDACat.html">^</a></li>
  <li class="active"><a href="#">1</a></li>
  <li><a href="BEDACat_CE2.html">2</a></li>
</ul>
