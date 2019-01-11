---
layout: page
title: Exercises
subtitle: Hypothesis Testing II
css: "/css/modules.css"
---

----

## Body Temperature
<img src="zimgs/body-temperature-1.jpg" alt="Body Temperature" class="img-right">
[Machowiak *et al.* (1992)](http://www.ncbi.nlm.nih.gov/pubmed/1302471)[^1] provided a critical examination of whether normal body temperature was 37<sup>o</sup>C. They recorded the orally-determined body temperatures of 65 male and 65 female subjects. Their data is found in NormTemp.csv ([file](https://github.com/droglenc/NCData/raw/master/NormTemp.csv), [meta](https://github.com/droglenc/NCData/blob/master/NormTemp_meta.txt)). Use this information to

1. construct statistical hypotheses, 
1. compute the sample mean, 
1. compute the p-value assuming that &sigma;=0.41, 
1. make a decision about the hypotheses using &alpha;=0.05, and 
1. summarize your findings in terms of body temperatures.

----

## Beetle Size
<img src="zimgs/beetle.jpg" alt="Beetle" class="img-right">
Researchers examined the size of two different species of beetles. They hypothesized that the thorax length of the *Halticus oleracea* species would be greater than 190 &mu;m. The data for their study is in Beetles.csv ([file](https://github.com/droglenc/NCData/raw/master/Beetles.csv), [meta](https://github.com/droglenc/NCData/blob/master/Beetles_meta.txt)).  Use this information to answer the questions below. [*Note that you will need to filter the data set to just the Halticus oleracea species of beetle (this must be done in R).*]

1. construct statistical hypotheses, 
1. compute the sample mean, 
1. compute the p-value assuming that &sigma;=14, 
1. make a decision about the hypotheses using &alpha;=0.05, and 
1. summarize your findings in terms of the beetle's thorax size.

----

## P-Value Calculations and Decisions II

For each situation below, (i) write a sentence that defines the p-value specific to that situation (i.e., replace the generic terms in the definition of the p-value with specifics for the particular situation), (ii) compute the p-value (include a drawing to support your calculation), and (iii) make a decision about H<sub>0</sub> (i.e., reject or do not reject H<sub>0</sub> and explain why).

1. H<sub>A</sub>: &mu;>880, &sigma;=90, n=80, x&#772;=918, &alpha;=0.01.
1. H<sub>A</sub>: &mu;&#8800;800, &sigma;=60, n=25, x&#772;=824, &alpha;=0.01.
1. &alpha;=0.05, H<sub>A</sub>: &mu;<80, n=30, &sigma;=20, x&#772;=73.
1. &alpha;=0.05, H<sub>A</sub>: &mu;&#8800;1500, n=40, &sigma;=800, x&#772;=1370.

----

<div class="text-center">
<ul class="pagination pagination-lg">
  <li><a href="../HypTesting.html">^</a></li>
  <li><a href="HypTesting_CE1.html">1</a></li>
  <li class="active"><a href="#">2</a></li>
</ul>
</div>

----

### Footnotes

[^1]: This question was adapted from [Shoemaker (1996)](http://www.amstat.org/publications/jse/v4n2/datasets.shoemaker.html).
