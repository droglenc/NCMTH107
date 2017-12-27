---
layout: page
title: Review Exercises
subtitle: Confidence Regions
css: "/css/modules.css"
---


----

&nbsp;

1. Foundational Questions
    1. [Confidence Regions Concepts](#confidence-regions-concepts)
    1. [Finding Z*](#finding-z)
1. Calculations in Context
    1. [BOD in Effluent](#bod-in-effluent)
    1. [Medical School Admissions](#medical-school-admissions)
    1. [Banff Snow Depth](#banff-snow-depth)
    1. [Creatine Phosphate Concentrations](#creatine-phosphate-concentrations)
    1. [Brule River Gage Heights](#brule-river-gage-heights)
    1. [Population Density in Wisconsin Counties](#population-density-in-wisconsin-counties)
1. Sample Size Calculations
    1. [Pebble Size](#pebble-size)
    1. [Internet Usage](#internet-usage)
    1. [Counting Plants in Plots](#counting-plants-in-plots)
&nbsp;

&nbsp;

----

## Confidence Regions Concepts

You can click on each question to see an answer. Click on it again to close the answer.

<div class="panel-group">

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept1">True or False -- A 95% confidence region can be constructed for x&#772;?</a>
</div>
</div>
<div id="CRConcept1" class="panel-collapse collapse">
<div class="panel-body">FALSE, because x&#772; is a statistic and confidence regions are only constructed for parameters.</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept2">True or False -- A 95% confidence region can be constructed for the population median?</a>
</div>
</div>
<div id="CRConcept2" class="panel-collapse collapse">
<div class="panel-body">TRUE, because the population median is a parameter, which confidence regions are computed for.</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept3">True or False -- A 95% confidence region can be constructed for &sigma;?</a>
</div>
</div>
<div id="CRConcept3" class="panel-collapse collapse">
<div class="panel-body">TRUE, because &sigma; is a parameter, which confidence regions are computed for.</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept4">Yes, No, Can't tell -- Is the parameter being estimated in the 95% CI: (111.12, 123.32).</a>
</div>
</div>
<div id="CRConcept4" class="panel-collapse collapse">
<div class="panel-body">CAN'T TELL, because we never (in real-life) know the value of the parameter. We are 95% confident that the parameter is in that interval, but it will not be in 5% of confidence intervals.</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept5">Replace XXX to make this statement correct -- "I am 99% confident that the XXX of interest is in my confidence interval?"</a>
</div>
</div>
<div id="CRConcept5" class="panel-collapse collapse">
<div class="panel-body">PARAMETER. We are confident that the parameters is in the interal..</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept6">If two populations have the same standard deviation and a sample of size 30 is taken from population A and a sample of size 50 from population B, which will have a narrower CI?</a>
</div>
</div>
<div id="CRConcept6" class="panel-collapse collapse">
<div class="panel-body">B, because the margin-of-error gets smaller, and the CI gets narrower, as $n$ increases.</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept7">If the same size of sample is taken from two populations, but Population C has a smaller standard deviation than Population D, which will have a narrower CI?</a>
</div>
</div>
<div id="CRConcept7" class="panel-collapse collapse">
<div class="panel-body">C, because the margin-of-error is smaller, and the confidence interval is narrower, for smaller values of &sigma;.</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept8">From the same data, is a 95% or a 99% CI narrower?</a>
</div>
</div>
<div id="CRConcept8" class="panel-collapse collapse">
<div class="panel-body">95%, because the Z<sup>*</sup> is smaller, the margin-of-error is smaller, and the confidence interval is narrower, for lower confidence values.</div>
</div>
</div>

</div>

----

## Finding Z*

You can click on each question to see an answer. Click on it again to close the answer.

<div class="panel-group">

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#Zstar1">What is Z<sup>*</sup> for a 99% confidence interval?</a>
</div>
</div>
<div id="Zstar1" class="panel-collapse collapse">
<div class="panel-body">&plusmn;2.576 as computed with distrib(0.995,type="q").</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#Zstar2">What is Z<sup>*</sup> for a 92% lower confidence bound?</a>
</div>
</div>
<div id="Zstar2" class="panel-collapse collapse">
<div class="panel-body">-1.405 as computed with distrib(0.92,type="q",lower.tail=FALSE).</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#Zstar3">What is Z<sup>*</sup> for a 90% upper confidence bound?</a>
</div>
</div>
<div id="Zstar3" class="panel-collapse collapse">
<div class="panel-body">1.282 as computed with distrib(0.90,type="q").</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#Zstar4">What is Z<sup>*</sup> for a 98% confidence interval?</a>
</div>
</div>
<div id="Zstar4" class="panel-collapse collapse">
<div class="panel-body">&plusmn;2.326 as computed with distrib(0.99,type="q").</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#Zstar5">What is Z<sup>*</sup> for a 95% lower confidence bound?</a>
</div>
</div>
<div id="Zstar5" class="panel-collapse collapse">
<div class="panel-body">-1.645 as computed with distrib(0.95,type="q",lower.tail=FALSE).</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#Zstar6">What is Z<sup>*</sup> for a 70% upper confidence bound?</a>
</div>
</div>
<div id="Zstar6" class="panel-collapse collapse">
<div class="panel-body">0.524 as computed with distrib(0.70,type="q").</div>
</div>
</div>

</div>

----

## BOD in Effluent
<img src="zimgs/BOD_test_bottles.jpg" alt="BOD Test Bottles" class="img-right">

The managers of a wastewater treatment plant monitored the amount of biological oxygen demand (BOD; lbs/day) in the effluent of the plant each month from January 1991 to October 2000. The managers would need to take corrective actions if the average BOD over this time period was significantly greater than 2200 lbs/day at a 10% rejection level. Previous studies indicated that the standard deviation was 1200 lbs/day. Summary statistics from their sample of days is given below.

```
    n  Min. 1st Qu. Median   Mean  3rd Qu.   Max.
  118   630    1600    2240   2504     3193    6023
```

Use this information to construct and interpret (including describing what is meant by "confidence"") a proper confidence region for the mean BOD level.

[See answer here](zRevExAns/ConfRegions.html#bod-in-effluent)

----

## Medical School Admissions
<img src="zimgs/medschool_lecture.jpg" alt="Medical School Lecture" class="img-right">

Admissions representatives at the University of Minnesota medical school were concerned that the average grade point average of applicants in non-science courses had dropped below 3.7. A sample of 40 of the most recent applicants indicated that the mean was 3.60. Information from the Association of American Medical Colleges suggested that the overall standard deviation was 0.35. Construct and interpret (including describing what is meant by "confidence") a proper confidence region for the mean grade point average. Assume that &alpha;=0.05.

[See answer here](zRevExAns/ConfRegions.html#medical-school-admissions)

----

## Banff Snow Depth
<img src="zimgs/banff-snow.jpg" alt="Banff Snow" class="img-right">

[Hebblewhite *et al.* (2000)](http://www.nrcresearchpress.com/doi/abs/10.1139/z02-058?journalCode=cjz#.WU7Rv1GQyDI) reported the mean snow pack height (in cm) for Banff (data are below). Assume that it is known that &sigma;=15 cm.

```
29.00,45.51,30.18,45.83,39.54,80.39,32.64,32.89,
46.84,45.79,62.92,67.24,30.96,46.08,33.28
```

Compute a 99% confidence interval for the mean snow pack height. In addition, comment on whether or not a confidence interval should be computed for these data (note: compute the CI in (A) regardless of your answer here).

[See answer here](zRevExAns/ConfRegions.html#banff-snow-depth)

----

## Creatine Phosphate Concentrations
<img src="zimgs/creatine_phosphate.jpg" alt="Creatine Phosphate" class="img-right">

The table below contains the concentrations (International Units per liter) of creatine phosphokinase (an enzyme related to muscle and brain functions) in 36 male volunteers. Construct and interpret (including describing what is meant by "confidence") a proper confidence region for the population mean creatine phosphokinase assuming that the H<sub>A</sub> is a "greater than", &alpha;=0.05, and &sigma;=40.

```
121  82 100 151  68  58  95 145  64
119 104 110 113 118 203  62  83  67
201 101 163  84  57 139  60  78  94
 93  92 110  25 123  70  48  95  42
```

[See answer here](zRevExAns/ConfRegions.html#creatine-phosphate-concentrations)

----

## Brule River Gage Heights
<img src="zimgs/BruleRiver.jpg" alt="Brule River" class="img-right">

The following values are the maximum gage heights (feet) of the Bois Brule River in Brule, WI from 10-25Feb05. 

```
1.56 1.54 1.54 1.57 1.58 1.61 1.60 1.69
1.99 2.11 1.98 1.76 1.69 1.99 1.86 1.53
```

Construct and interpret (including describing what is meant by "confidence") a proper confidence region for the population mean creatine phosphokinase assuming that the H<sub>A</sub> is a "not equals", &alpha;=0.05, and &sigma;=0.20.
 
[See answer here](zRevExAns/ConfRegions.html#brule-river-gauge-heights)

----

## Population Density in Wisconsin Counties
<img src="zimgs/Janesville.jpg" alt="Brule River" class="img-right">

The following values are the population density (number of people per acre of land) for 15 randomly selected Wisconsin counties.

```
429.0  67.8  52.1  97.4  57.9 354.9  16.2  19.1
127.0  27.6  10.2  54.6  28.8  30.1  20.2
```

Construct and interpret (including describing what is meant by "confidence") a proper confidence region for the population mean creatine phosphokinase assuming that the H<sub>A</sub> is a "less than", &alpha;=0.10, and &sigma;=125.
[See answer here](zRevExAns/ConfRegions.html#population-density-in-wisconsin-counties)

----

## Pebble Size
<img src="zimgs/pebbles.jpg" alt="Pebbles" class="img-right">

Geologists measure the longest axis of pebbles to determine "grain" sizes. If the standard deviation of pebble long-axis length for a particular site is known to be 4 mm, how many pebbles must be measured in order to determine the average pebble length within 0.1 mm with 99% confidence?

[See answer here](zRevExAns/ConfRegions.html#pebble-size)

----

## Internet Usage
<img src="zimgs/modem.jpg" alt="Modem" class="img-right">

An investment group wants to start an Internet Service Provider (ISP) and, for their business plan and model, needs to estimate the average Internet usage of households. How many households must be randomly selected to be 95% sure that the sample mean is within 1 minute of the population mean?  Assume that a previous survey of household usage had a standard deviation of 6.95 minutes.

[See answer here](zRevExAns/ConfRegions.html#internet-usage)

----

## Counting Plants in Plots
<img src="zimgs/counting-plants.jpg" alt="Counting Plants" class="img-right">

Suppose that a plant ecologist is to examine a very large tract of land that has been subdivided into 1400 plots of 10 m<sup>2</sup> (10 square meters). The researcher wants to determine, with 90% confidence, the mean density of plants per plot for the entire tract of land to within 10 plants per plot. A pilot study indicated that the standard deviation was approximately 50 plants per plot. Determine how many 10 m<sup>2</sup> plots the researcher should examine to reach her stated goals.

[See answer here](zRevExAns/ConfRegions.html#counting-plants-in-plots)

----

