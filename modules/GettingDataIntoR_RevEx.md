---
layout: page
title: Review Exercises
subtitle: Getting Data Into R
css: "/css/modules.css"
---

&nbsp;


1. [Biometric Measurements on Douglas Fir](#biometric-measurements-on-douglas-fir)

&nbsp;

&nbsp;

----

## Biometric Measurements on Douglas Fir
<img src="zimgs/douglasfir.jpg" alt="Douglas Fir" class="img-right">

Two students at Seattle Community College made biometric measurements on 25 Douglas fir (*Pseudotsuga menziesii*) trees in the lowlands of western Washington. The variables recorded in the [DougFirBiometrics.csv](https://raw.githubusercontent.com/droglenc/NCData/master/DougFirBiometrics.csv) file are a unique tree identifier (`tree`), the observer's name (`observer`; either "Ingrid" or "Dylan"), the circumference at breast height (meters; `circ`), the height to the eye of the observer (meters; `eyeht`), the horizontal distance between observer and tree (meters; `horizdist`), the angle between observer and top of tree (degrees; `angle`), and the estimated height of tree (meters; `height`) using right-angle trigonometry. Read these data into an R object called `df` and examine the structure and a few lines of the data.frame. Answer the following questions.


1. Show all estimated tree heights.
1. Show all measurements for all trees measured by "Ingrid." [*HINT: filter the original data.frame.*]
1. Show all estimated tree heights for all trees measured by "Dylan." [*HINT: filter the original data.frame.*]
1. Show all measurements for tree heights less than 10 m. [*HINT: filter the original data.frame.*]
1. Show all measurements for tree heights greater than 10 m and circumference less than 1 m. [*HINT: filter the original data.frame.*]
1. Show all measurements made on the third tree. [Do not do this manually; use R code.]
1. Show the estimated tree height for the fifth tree.

[See answer here](zRevExAns/GettingDataIntoR.html#biometric-measurements-on-douglas-fir)

----
