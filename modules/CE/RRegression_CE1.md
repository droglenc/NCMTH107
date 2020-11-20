---
layout: page
title: Assignment
subtitle: Linear Regression in R
author: Derek H. Ogle
css: "/css/modules.css"
---

<div class="alert alert-info">
Show your R work (both your input and your output) for each question below. You may find
<a href="http://derekogle.com/NCMTH107/resources/FAQs/AssignmentNotebook" target="_blank">this FAQ</a> useful.
</div>

<br>

## Urban Runoff
<img src="zimgs/runoff.jpg" alt="Grand Haven plume" class="img-right">
Urbanization poses a major threat to stream and watershed ecosystems.  One aspect of urbanization is the conversion of natural areas to land with impervious surfaces, thus increasing runoff of rain and, likely, pollutants.  A University of Washington researcher recorded the percent of impervious land and the benthic index of biotic integrity (IBI) for 14 areas in the state of Washington.  The IBI has been described as a measure of "the capability of supporting and maintaining a balanced, integrated, adaptive community of organisms having a species composition and functional organization comparable to that of natural habitat in the region."  In this example, the researchers were attempting to identify how the percentage of impervious surfaces in the area effects the IBI.  The data for this study are below (note that much more information can be obtained at the [QELP site](http://www.seattlecentral.edu/qelp/sets/077/077.html#About)).

<pre>
imperv   60 43 43 34 27 25 21 18 11  8  8  8  7  7  5  4  2
IBI       9 11 13 23 31 31 21 23 27 37 39 29 31 43 33 35 37
</pre>

Load these data into R to answer the questions below.  [*Note that these are the same data that you entered in a [previous class exercise](RBivEDA_CE1.html#urban-runoff).*]

1. In terms of the variables of this problem, what is the equation of the best-fit line?
1. In terms of the variables of this problem, INTERPRET the value of the slope?
1. In terms of the variables of this problem, INTERPRET the value of the y-intercept?
1. What is the predicted IBI for an impervious surface percentage of 30%?
1. What is the predicted IBI for an impervious surface percentage of 70%?
1. What is the residual if the impervious surface percentage is 10% and the IBI is 30?
1. How much will the IBI change if the percentage of impervious surface is decreased by 25%?
1. What is the correlation coefficient between IBI and the percentage of impervious surface?
1. What proportion of the variability in IBI is explained by knowing the percentage of impervious surface?
1. What aspect of this regression analysis concerns you (i.e., consider the regression assumptions)?

<br>

## Sign Legibility and Age
<img src="zimgs/blurredsign.jpg" alt="Blurred Sign" class="img-right">
In a study of the legibility and visibility of highway signs, a Pennsylvania research firm determined the maximum distance at which each of 30 drivers could read a newly designed sign. The participants in the study were from 18 to 82 years old. The government agency that funded the research hoped to improve highway safety for older drivers and wanted to examine the relationship between age and sign legibility distance. Use the data in vision.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/vision.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/vision_meta.txt)) to construct results that can be used to answer the questions below. [*Example from [Utts and Heckard, Mind on Statistics](http://www.cengage.com/c/mind-on-statistics-5e-utts)*].

1. What is the response variable? [*Hint: Read the rest of the questions before answering this question.*]
1. What is the explanatory variable?
1. In terms of the variables of this problem, what is the equation of the best-fit line?
1. In terms of the variables of this problem, interpret the value of the slope.
1. In terms of the variables of this problem, interpret the value of the intercept.
1. What is the predicted maximum distance to see the sign for a 30-year-old driver?
1. What is the predicted maximum distance to see the sign for a 90-year-old driver
1. What is the residual if the age of the driver is 50 and the maximum distance is 410 ft?
1. What is the correlation coefficient between age and maximum distance to see the sign?
1. What proportion of the variability in maximum distance to see the sign is explained by knowing the age of the driver?
1. How much will the predicted maximum distance to see the sign change if the driver's age increased by ten years?
1. What aspect of this regression analysis concerns you? [*Hint: consider the regression assumptions*]?
