---
layout: page
title: Additional Exercises
subtitle: 2-Sample t-test
css: "/css/modules.css"
---

----

<div class="alert alert-success">For all "hypothesis testing" questions, make sure to provide explicit answers with your work shown for all <a href="../11-steps">11 steps of a hypothesis test</a>.
</div>

----

## Commitment to Adult Animals
<img src="zimgs/animal-commitment.png" alt="Commitment to Animals" class="img-right">

A researcher has constructed a "survey" to determine an individual person's "commitment to adult animals." Each individual survey leads to a single number that measures that individual's "commitment." This number is larger for "greater commitments." The researcher wanted to determine if the mean "commitment" according to this measure was greater for people who evacuated all or some of their pets versus those who did not evacuate any pets during a propane tanker derailment in Weyauwega, Wisconsin in 1996. The table below shows the results for the "commitment" measure for 116 individuals that evacuated all or some of their pets (i.e., `DidEvac`) and for 125 individuals that evacuated none of their pets (i.e., `NoEvac`). Also note that the Levene's p-value for these data is 0.678. Use these results to examine the researcher's hypothesis at the 1% significance level.

<pre>
Variable   n  Mean Median StDev SE Mean   Min    Max    Q1    Q3
DidEvac  116 7.694  7.658 3.410  0.317  -0.863 14.763 5.035 10.204
NoEvac   125 6.640  6.599 3.102  0.277  -1.214 14.444 4.568  8.696
</pre>

----

## Methyl Mercury in Mussels
<img src="zimgs/freshwater-mussel.jpg" alt="Freshwater Mussel" class="img-right">

[Mierzykowski and Carr (2001)](https://www.fws.gov/northeast/mainecontaminants/pdf/nyanmussels.pdf) examined the amount of methyl-mercury in freshwater mussels (*Elliptio complanata*) in four areas in the Sudbury River watershed in Massachusetts. Two of the locations they examined were categorized as reservoirs with one being considered as impacted by the Nyanza Chemical site and the other as not being impacted. The total methyl mercury (in &mu;g meHG per g wet-weight of mussels) for individual mussels sampled from each site is shown below. Use these data to determine if there is a significant difference, at the 5% level, in methyl mercury levels found in mussels between the two locations. Continue with the analysis even if you find that the assumptions have not been met.

<pre>
impacted  0.011 0.054 0.056 0.095 0.051 0.077
reference 0.031 0.040 0.029 0.066 0.018 0.042 0.044
</pre>

----

## P-Value Calculations and Decisions

For each situation below, (a) compute the t test statistic, (b) compute the p-value (include a drawing to support your calculation), and (c) make a decision about H<sub>0</sub>.

1. &alpha;=0.10, H<sub>A</sub>: &mu;<sub>1</sub>&gt;&mu;<sub>2</sub>, n<sub>1</sub>=12, n<sub>2</sub>=14, s<sub>1</sub>=6.6, s<sub>2</sub>=6.4, x&#772;<sub>1</sub>=27.3, and x&#772;<sub>2</sub>=23.2.
1. &alpha;=0.05, H<sub>A</sub>: &mu;<sub>1</sub>&lt;&mu;<sub>2</sub>, n<sub>1</sub>=n<sub>2</sub>=15, s<sub>1</sub>=8, s<sub>2</sub>=9, x&#772;<sub>1</sub>=79.5, and x&#772;<sub>2</sub>=87.5.
1. &alpha;=0.05, H<sub>A</sub>: &mu;<sub>1</sub>&ne;&mu;<sub>2</sub>, n<sub>1</sub>=20, n<sub>2</sub>=15, s<sub>1</sub>=56, s<sub>2</sub>=64, x&#772;<sub>1</sub>=307, and x&#772;<sub>2</sub>=268.

----

## Confidence Interval Calculations

Compute and interpret confidence regions for the two situations above. You should use the same "steps" as you did in the [confidence regions module](ConfRegions_CE2).

----
