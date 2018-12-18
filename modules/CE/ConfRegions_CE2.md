---
layout: page
title: Exercises
subtitle: Confidence Regions 2
css: "/css/modules.css"
---

----

## Confidence Region Calculations

For each situation below, (a) identify the level of confidence; (b) whether a lower confidence bound, upper confidence bound, or confidence interval should be constructed; (c) find Z<sup>*</sup> (include a drawing that illustrates your calculation); (d) construct the confidence region; and (e) specifically interpret the confidence region.

1. &alpha;=0.10, H<sub>A</sub>: &mu;>75, n=50, &sigma;=12, x&#772;=79.5.
1. &alpha;=0.05, H<sub>A</sub>: &mu;&#8800;14, n=25, &sigma;=6, x&#772;=11.2.
1. &alpha;=0.01, H<sub>A</sub>: &mu;>880, n=80, &sigma;=90, x&#772;=918.
1. &alpha;=0.10, H<sub>A</sub>: &mu;<15000, n=50, &sigma;=8000, x&#772;=13700.

----

## Body Temperature
<img src="zimgs/body-temperature-2.png" alt="Body Temperature" class="img-right">
[Machowiak (1992)](http://www.ncbi.nlm.nih.gov/pubmed/1302471)[^1] provided a critical examination of whether normal mean body temperature was 37<sup>o</sup>C (or not).  They recorded the orally-determined body temperatures of 65 male and 65 female subjects.  Their data are found in NormTemp.csv ([file](https://github.com/droglenc/NCData/raw/master/NormTemp.csv), [meta](https://github.com/droglenc/NCData/blob/master/NormTemp_meta.txt)).  Use this information to (i) construct an appropriate confidence region assuming &alpha;=0.05 and &sigma;=0.41, and (ii) summarize your findings in terms of mean body temperatures.

----

## Beetle Size
<img src="zimgs/beetle.jpg" alt="Beetle" class="img-right">
Researchers examined the size of two different species of beetles. They hypothesized that the mean thorax length of the *Halticus oleracea* species would be greater than 190 &mu;m. The data for their study is in Beetles.csv ([file](https://github.com/droglenc/NCData/raw/master/Beetles.csv), [meta](https://github.com/droglenc/NCData/blob/master/Beetles_meta.txt)). Use this information to (i) construct an appropriate confidence region assuming &sigma;=14 and &alpha;=0.05, and (ii) summarize your findings in terms of the beetle's mean thorax length. [*Note that you will need to filter the data set to just the Halticus oleracea species of beetle (this must be done in R).*]

----

## Internet Usage
<img src="zimgs/internet.jpg" alt="Internet" class="img-right">

Suppose that you are starting a business and it is important for your business plan to have an estimate of the mean weekly Internet usage of households in your city.  Assume that you know from previous surveys that the standard deviation of weekly Internet usage is 6.95 minutes.[^1]

1. How many households must you randomly select to be 95% sure that the sample mean is within 1 minute of the population mean.
1. How many households must you randomly select to be 90% sure that the sample mean is within 1 minute of the population mean.
1. How many households must you randomly select to be 95% sure that the sample mean is within 0.5 minutes of the population mean.

----

<div class="text-center">
<ul class="pagination pagination-lg">
  <li><a href="../ConfRegions.html">^</a></li>
  <li><a href="ConfRegions_CE1.html">1</a></li>
  <li class="active"><a href="#">2</a></li>
  <li><a href="ConfRegions_CE3.html">3</a></li>
</ul>
</div>

----

### Footnotes

[^1]: This question was adapted from [iSixSigma](http://www.isixsigma.com/tools-templates/sampling-data/how-determine-sample-size-determining-sample-size/).

----
