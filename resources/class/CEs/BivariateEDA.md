---
layout: page
title: Class Exercise
subtitle: Bivariate EDA
css: "/css/lecture.css"
---

----

## Urban Runoff
<img src="imgs/no-dumping-drains-to-ocean.jpg" alt="No Dumping" class="img-right">
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

## Forest Composition
<img src="imgs/forestcomp.jpg" alt="Forest Composition" class="img-right">
Hely *et al.* (2000; Journal of Vegetation Science 11:813-824) examined the effects of stand composition on fire hazard in mixed-wood Canadian boreal forests.  Two variables that they recorded for each stand were stand type (`sttype`, where `d`=deciduous, `c`=coniferous, `mc`=mixed coniferous, and `md`=mixed deciduous) and the time since the last fire (`tslf`) which was treated as a categorical variable with the categories corresponding to 100 year blocks of time (i.e., `0-100`, `100-200`, etc.).  These data may be found in [Fire.csv](https://github.com/droglenc/NCData/blob/master/Fire.csv) on the class data repository.  Load these data into R ([see videos here](../../resources/VideosR.html#getting-started-with-r)), **refactor** `sttype` so that the `c` and `d` levels are ordered at the ends (i.e., so that the categories are arranged from mostly coniferous to mostly deciduous), and create appropriate tables to answer the following questions.

1. How many stands last had a fire between 200 and 300 years ago?
1. Of deciduous tree stands, what percentage last had a fire within the last 100 years?
1. Of mixed-coniferous tree stands, what percentage last had a fire between 200 and 300 years ago?
1. What percentage of all stands were coniferous with a fire between 200 and 300 years ago?
1. What percentage of stands with a fire between 200 and 300 years ago were coniferous?
1. What percentage of all stands were deciduous with a fire between 100 and 200 years ago?
1. What percentage of mixed deciduous trees had a fire within the last 100 years?
1. Comment on the distribution of times since last fire among the four levels of stand type.

----
