---
layout: page
title: Bivariate EDA - Categorical
subtitle: Class Exercise
css: "/css/modules.css"
---

----

## Forest Composition
<img src="../zimgs/forestcomp.jpg" alt="Forest Composition" class="img-right">
Hely *et al.* (2000; Journal of Vegetation Science 11:813-824) examined the effects of stand composition on fire hazard in mixed-wood Canadian boreal forests.  Two variables that they recorded for each stand were stand type (`sttype`, where `d`=deciduous, `c`=coniferous, `mc`=mixed coniferous, and `md`=mixed deciduous) and the time since the last fire (`tslf`) which was treated as a categorical variable with the categories corresponding to 100 year blocks of time (i.e., `0-100`, `100-200`, etc.).  These data may be found in [Fire.csv](https://github.com/droglenc/NCData/raw/master/Fire.csv).  Load these data into R, **refactor** `sttype` so that the `c` and `d` levels are ordered at the ends (i.e., so that the categories are arranged from mostly coniferous to mostly deciduous), and create appropriate tables to answer the following questions.

1. How many stands last had a fire between 200 and 300 years ago?
1. Of deciduous tree stands, what percentage last had a fire within the last 100 years?
1. Of mixed-coniferous tree stands, what percentage last had a fire between 200 and 300 years ago?
1. What percentage of all stands were coniferous with a fire between 200 and 300 years ago?
1. What percentage of stands with a fire between 200 and 300 years ago were coniferous?
1. What percentage of all stands were deciduous with a fire between 100 and 200 years ago?
1. What percentage of mixed deciduous trees had a fire within the last 100 years?
1. Comment on the distribution of times since last fire among the four levels of stand type.

----

## Popularity in Middle School
<img src="../zimgs/sports_kids_2.jpg" alt="Sports Kids" class="img-right">
[Chase and Drummer (1992)](http://www.ncbi.nlm.nih.gov/pubmed/1439167) examined sports as a social status determinant for children.  In their study, they surveyed 227 boys and 251 girls in grades 4, 5, and 6 from schools in Michigan to determine which criteria were most important in determining personal, female, and male popularity.  In one part of their study, students were asked what their personal goals were for school (options were "make good grades", "be popular", and "be good in sports"; `goals`).  These data (and answers to several other questions) are in [PopularKids.csv](https://github.com/droglenc/NCData/raw/master/PopularKids.csv).  Use these data to answer the following questions.

1. How many students from the fourth grade were in the sample?
1. What percentage of the sample were students in the fifth grade and said that their goal was to "be popular"?
1. What percentage of students in the fourth grade said that their goal was to "be good in sports"?
1. What percentage of students in the fifth grade said that their goal was to "make good grades"?
1. What percentage of all students said that their goal was to "make good grades"?
1. What percentage of students that said that their goal was to "be popular" were in the sixth grade.
1. Comment on how the distribution of students into the `goal` categories differs (or not) among grades.

----
