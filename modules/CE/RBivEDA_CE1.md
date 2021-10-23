---
layout: page
title: Assignment
subtitle: Bivariate EDA in R
author: Derek H. Ogle
css: "/css/modules.css"
---

<div class="alert alert-info">
Show your R work (both your input and your output) for each question below. You may find <a href="http://derekogle.com/Book107/RStart.html#r-notebooks" target="_blank">Section 22.1</a> in the reading useful.
</div>

<br>

## Urban Runoff
Urbanization poses a major threat to stream and watershed ecosystems.  One aspect of urbanization is the conversion of natural areas to land with impervious surfaces, thus increasing runoff of rain and, likely, pollutants.  A University of Washington researcher recorded the percent of impervious land and the benthic index of biotic integrity (IBI) for 14 areas in the state of Washington.  The IBI has been described as a measure of "the capability of supporting and maintaining a balanced, integrated, adaptive community of organisms having a species composition and functional organization comparable to that of natural habitat in the region."  In this example, the researchers were attempting to identify how the percentage of impervious surfaces in the area affects the IBI.  The data for this study are below (*FYI, much more information can be obtained at the [QELP site](http://www.seattlecentral.edu/qelp/sets/077/077.html#About)*).

<pre>
imperv   60 43 43 34 27 25 21 18 11  8  8  8  7  7  5  4  2
IBI       9 11 13 23 31 31 21 23 27 37 39 29 31 43 33 35 37
</pre>

Load these data into R and answer the questions below.

1. What is the response variable?
1. What is the explanatory variable?
1. Describe the relationship between IBI and the percent of impervious area (i.e., perform a bivariate EDA).

<br>

## Lights and Nearsightedness
An Associated Press article captured the attention of readers with the headline "Night lights bad for kids?" The article was based on [a 1999 study](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1115762/) at the University of Pennsylvania and Children's Hospital of Philadelphia, in which parents were surveyed about the lighting conditions under which their children slept between birth and age-2 (lamp, night-light, or no light) and whether or not their children developed nearsightedness (myopia). The purpose of their study was to explore the effect of a young child's nighttime exposure to light on later nearsightedness. The results from 479 children were recorded in nightlight.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/nightlight.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/nightlight_meta.txt)). Use these data to answer the questins below **from results (frequency or percentage tables) in R (i.e., do not use your calculator or R as a calculator)**.

1. What percentage of children that slept with a "night light" did not develop nearsightedness?
1. What percentage of all children slept with a "lamp" and developed nearsightedness?
1. What percentage of children that slept in "no light" conditions developed nearsightedness?
1. How many children in the sample slept in "no light" conditions and developed nearsightedness?
1. What percentage of children developed nearsightedness?
1. What percentage of children that developed nearsightedness had slept with a "lamp"?
1. Make an overall conclusion about how the different light conditions affected the development of nearsightedness in the children.

<br>

<!----
## Forest Composition
[Hely *et al.* (2000)](http://onlinelibrary.wiley.com/doi/10.2307/3236551/abstract) examined the effects of stand composition on fire hazard in mixed-wood Canadian boreal forests. Two variables recorded for each stand were stand type (`sttype`, where `d`=deciduous, `c`=coniferous, `mc`=mixed coniferous, and `md`=mixed deciduous) and time since the last fire (`tslf`), which was treated as a categorical variable with the categories corresponding to 100 year blocks of time (i.e., `0-100`, `100-200`, etc.). These data may be found in Fire.csv ([data](https://github.com/droglenc/NCData/raw/master/Fire.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/Fire_meta.txt)). Load these data into R and **refactor** `sttype` so that the categories are arranged from coniferous (`c`) to mixed coniferous (`mc`) to mixed deciduous (`md`) to deciduous (`d`; refer to [this FAQ](../../resources/FAQs/reorder-levels.html)). Use these data to answer the questins below **from results (frequency or percentage tables) in R (i.e., do not use your calculator or R as a calculator)**.

1. How many stands last had a fire between 200 and 300 years ago?
1. Of deciduous tree stands, what percentage last had a fire within the last 100 years?
1. Of mixed-coniferous tree stands, what percentage last had a fire between 200 and 300 years ago?
1. What percentage of all stands were coniferous with a fire between 200 and 300 years ago?
1. What percentage of stands that last had a fire between 200 and 300 years ago were coniferous?
1. What percentage of all stands were deciduous that last had a fire between 100 and 200 years ago?
1. What percentage of mixed deciduous trees last had a fire within the last 100 years?
1. Comment on the distribution of times since last fire among the four levels of stand type.

<br>
--->

<!----
## Red-Imported Fire Ants and Deer
[Allen *et al.* (1997)](http://digitalcommons.unl.edu/cgi/viewcontent.cgi?article=1047&context=ncfwrustaff) investigated the impact of the density of Red-Imported Fire Ants (*Solenopsis invicta*) on the recruitment of Whitetailed Deer (*Odocoileus virginianus*) fawns (an index of does to fawns). A modified version of their data is recorded in RIFA.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/RIFA.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/RIFA_meta.txt)). Use this information to write a brief description of this bivariate relationship.
--->

<br>

## Wolves and Whitetail Deer
[Mladenoff *et al.* (1997)](https://www.researchgate.net/profile/David_Mladenoff/publication/247843996_Causes_and_Implications_of_Species_Restoration_in_Altered_Ecosystems/links/5410594a0cf2f2b29a40f2ce.pdf) estimated the territory size (km<sup>2</sup>) of Wolf (*Canis lupus*) packs and the density of Whitetail Deer (number/km<sup>2</sup>; *Odocoileus virginianus*) in the same areas in northern Wisconsin. Their data is recorded in Wolves2.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/Wolves2.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/Wolves2_meta.txt)). Load these data into R and generate results to write a brief description of this bivariate relationship (*assume that you are trying to explain the territory size of the wolf packs*).
