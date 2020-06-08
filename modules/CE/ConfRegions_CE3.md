---
layout: page
title: Additional Exercises
subtitle: Confidence Regions
css: "/css/modules.css"
---

1. **Foundational Questions**
    1. [Confidence Regions Calculations III](#confidence-regions-calculations-iii)
1. **Calculations in Context**
    1. [Radius of Jupiter](#radius-of-jupiter)
    1. [BOD in Effluent](#bod-in-effluent)
    1. [Medical School Admissions](#medical-school-admissions)
    1. [Banff Snow Depth](#banff-snow-depth)
    1. [Creatine Phosphate Concentrations](#creatine-phosphate-concentrations)
    1. [Brule River Gage Heights](#brule-river-gage-heights)
    1. [Population Density in Wisconsin Counties](#population-density-in-wisconsin-counties)
1. **Sample Size Calculations**
    1. [Blood Pressure in Children](#blood-pressure-in-children)
    1. [Calf Growth](#calf-growth)
    1. [Pebble Size](#pebble-size)
    1. [Internet Usage](#internet-usage)
    1. [Counting Plants in Plots](#counting-plants-in-plots)

&nbsp;

----

<div class="alert alert-success">
I urge you to follow these steps when answering all confidence region questions:
<ol type="a">
  <li>Identify the level of confidence (i.e., 100(1-&alpha;)%).</li>
  <li>Identify whether a lower confidence bound (greater than H<sub>A</sub>), upper confidence bound (less than H<sub>A</sub>), or confidence interval (not equals H<sub>A</sub>) should be constructed.</li>
  <li>Find Z<sup>*</sup> (I suggest including a drawing to illustrate your calculation).</li>
  <li>Calculate the confidence region values (i.e., x&#772;+Z<sup>*</sup>SE).</li>
  <li>Specifically interpret the confidence region with a complete sentence.</li>
</ol>
A reminder to use these steps will <strong>NOT</strong> be provided on future quizzes, but you should get in the habit of following them. See <a href="../Explanations/Calc_CI_Z.html">here</a> for a demonstration of the steps.
</div>

&nbsp;

----

# Foundational Questions
## Confidence Region Calculations II

For each situation below, construct and interpret the confidence region.

1. &alpha;=0.01, H<sub>A</sub>: &mu;&#8800;800, n=25, &sigma;=60, x&#772;=824.
1. &alpha;=0.05, H<sub>A</sub>: &mu;<80, n=30, &sigma;=20, x&#772;=73.
1. &alpha;=0.05, H<sub>A</sub>: &mu;&#8800;1500, n=40, &sigma;=800, x&#772;=1370.

----

&nbsp;

# Calculations in Context
## Radius of Jupiter
<img src="zimgs/jupiter.jpg" alt="Jupiter" class="img-right">
Researchers measured the equatorial radius of [Jupiter](https://en.wikipedia.org/wiki/Jupiter) 40 different times. The method used is largely without bias but there is measurement-to-measurement variability. In fact, &sigma; is assumed to be 28 km. The mean of the 40 measurements was 71492 km. From this, construct and interpret a confidence **interval** assuming that &alpha;=0.01.[^2]

----

## BOD in Effluent
<img src="zimgs/BOD_test_bottles.jpg" alt="BOD Test Bottles" class="img-right">
The managers of a wastewater treatment plant monitored the amount of biological oxygen demand (BOD; lbs/day) in the effluent of the plant each month from January 1991 to October 2000. The managers would need to take corrective actions if the average BOD over this time period was significantly greater than 2200 lbs/day at a 10% rejection level. Previous studies indicated that the standard deviation was 1200 lbs/day. Summary statistics from their sample of days is given below.

```
    n  Min. 1st Qu. Median   Mean  3rd Qu.   Max.
  118   630    1600    2240   2504     3193    6023
```

Use this information to construct and interpret (including describing what is meant by "confidence"") a proper confidence region for the mean BOD level.

----

## Medical School Admissions
<img src="zimgs/medschool_lecture.jpg" alt="Medical School Lecture" class="img-right">
Admissions representatives at the University of Minnesota medical school were concerned that the average grade point average of applicants in non-science courses had dropped below 3.7. A sample of 40 of the most recent applicants indicated that the mean was 3.60. Information from the Association of American Medical Colleges suggested that the overall standard deviation was 0.35. Construct and interpret (including describing what is meant by "confidence") a proper confidence region for the mean grade point average. Assume that &alpha;=0.05.

----

## Banff Snow Depth
<img src="zimgs/banff-snow.jpg" alt="Banff Snow" class="img-right">
[Hebblewhite *et al.* (2000)](http://www.nrcresearchpress.com/doi/abs/10.1139/z02-058?journalCode=cjz#.WU7Rv1GQyDI) reported the mean snow pack height (in cm) for Banff (data are below). Assume that it is known that &sigma;=15 cm.

```
29.00,45.51,30.18,45.83,39.54,80.39,32.64,32.89,
46.84,45.79,62.92,67.24,30.96,46.08,33.28
```

Compute a 99% confidence interval for the mean snow pack height. In addition, comment on whether or not a confidence interval should be computed for these data (note: compute the CI in (A) regardless of your answer here).

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

----

## Brule River Gage Heights
<img src="zimgs/BruleRiver.jpg" alt="Brule River" class="img-right">
The following values are the maximum gage heights (feet) of the Bois Brule River in Brule, WI from 10-25Feb05. 

```
1.56 1.54 1.54 1.57 1.58 1.61 1.60 1.69
1.99 2.11 1.98 1.76 1.69 1.99 1.86 1.53
```

Construct and interpret (including describing what is meant by "confidence") a proper confidence region for the population mean creatine phosphokinase assuming that the H<sub>A</sub> is a "not equals", &alpha;=0.05, and &sigma;=0.20.

----

## Population Density in Wisconsin Counties
<img src="zimgs/Janesville.jpg" alt="Brule River" class="img-right">
The following values are the population density (number of people per acre of land) for 15 randomly selected Wisconsin counties.

```
429.0  67.8  52.1  97.4  57.9 354.9  16.2  19.1
127.0  27.6  10.2  54.6  28.8  30.1  20.2
```

Construct and interpret (including describing what is meant by "confidence") a proper confidence region for the population mean creatine phosphokinase assuming that the H<sub>A</sub> is a "less than", &alpha;=0.10, and &sigma;=125.

----

&nbsp;

# Sample Size Calculations

<div class="alert alert-success">
The next two questions are not confidence region questions, rather they are asking you to compute a sample size given &sigma;, a margin-of-error tolerance, and a level of confidence (which, ultimately, is turned into a Z<sup>*</sup>). See <a href="../Explanations/Calc_n.html">here</a> or the appropriate section in the reading for the formula and example calculations.
</div>


## Blood Pressure in Children
<img src="zimgs/bloodpressure2.jpg" alt="Blood Pressure" class="img-right">

An investigator wants to estimate the mean systolic blood pressure in children with congenital heart disease who are between the ages of 3 and 5. The investigator plans on using a 99% confidence interval and desires a margin of error of 5 units. The standard deviation of systolic blood pressure is unknown, but the investigator conducted a literature review and found that the standard deviation of systolic blood pressures in children with other cardiac defects is between 15 and 20.[^1]

1. Use this information to construct a "worst-case scenario" required sample size.
1. How would the required sample size change for the "best-case scenario".

----

## Calf Growth
<img src="zimgs/calf.jpg" alt="Calf" class="img-right">

Calf growth early in life should be approximately 1000 g per day. Owners of a large cattle farm want to assure that their calves are growing at approximately this rate because slow growth might suggest a feeding problem and fast growth would suggest a future size problem (i.e., too many big animals in the available space). The owners want to sample enough of their calves so that they can estimate the growth rate to within 50 g per day, with 99% confidence, assuming that variabilty between individual calves is approximately 200 g per day. Calculate their required sample size.

----
## Pebble Size
<img src="zimgs/pebbles.jpg" alt="Pebbles" class="img-right">
Geologists measure the longest axis of pebbles to determine "grain" sizes. If the standard deviation of pebble long-axis length for a particular site is known to be 4 mm, how many pebbles must be measured in order to determine the average pebble length within 0.1 mm with 99% confidence?

----

## Internet Usage
<img src="zimgs/modem.jpg" alt="Modem" class="img-right">
An investment group wants to start an Internet Service Provider (ISP) and, for their business plan and model, needs to estimate the average Internet usage of households. How many households must be randomly selected to be 95% sure that the sample mean is within 1 minute of the population mean?  Assume that a previous survey of household usage had a standard deviation of 6.95 minutes.

----

## Counting Plants in Plots
<img src="zimgs/counting-plants.jpg" alt="Counting Plants" class="img-right">
Suppose that a plant ecologist is to examine a very large tract of land that has been subdivided into 1400 plots of 10 m<sup>2</sup> (10 square meters). The researcher wants to determine, with 90% confidence, the mean density of plants per plot for the entire tract of land to within 10 plants per plot. A pilot study indicated that the standard deviation was approximately 50 plants per plot. Determine how many 10 m<sup>2</sup> plots the researcher should examine to reach her stated goals.
