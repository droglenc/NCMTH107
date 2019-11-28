---
layout: page
title: Exercises
subtitle: Hypothesis Testing
css: "/css/modules.css"
---

----

## Identifying Hypotheses

For each research hypothesis or statement below, construct the null and alternative hypotheses (use their respective symbols) and explicitly define the parameter in the hypotheses.

1. The mean number of murders per burrough in New York City in 2010 was less than 90.
1. The Toyota dealership has advertised that oil changes will be completed in 15 minutes or less. Test whether their advertisement is incorrect, on average.
1. The National Institute of Diabetes and Digestive and Kidney Diseases reports that the average cost of bariatric (weight loss) surgery is $22,500. You think that this information is incorrect. 
1. Washburn High School publicizes that 61% of its students are involved in at least one extracurricular activity. A parent organization believes that the percentage is higher.

----

<div class="alert alert-success">
I urge you to follow these steps when answering all p-value-related questions:
<ol type="a">
  <li>Identify H<sub>0</sub> and H<sub>A</sub></li>
  <li>Define the p-value specific to the situation.</li>
  <li>Draw the null distribution.</li>
  <li>Compute the p-value.</li>
  <li>Make a decision about H<sub>0</sub>. If the question has a context then the parameter should be stated within the context of the question.</li>
</ol>
A reminder to use these steps will <strong>NOT</strong> be provided on future quizzes, but you should get in the habit of following them. See <a href="../Explanations/Calc_pvalue_Z.html">here</a> for a demonstration of the steps.
</div>

## P-Value Calculations and Decisions I

For each situation below, (i) write a sentence that defines the p-value specific to that situation (i.e., replace the generic terms in the definition of the p-value with specifics for the particular situation), (ii) compute the p-value (include a drawing to support your calculation), and (iii) make a decision about H<sub>0</sub> (i.e., reject or do not reject H<sub>0</sub> and explain why).

1. H<sub>A</sub>: &mu;&#8800;14, &sigma;=6, n=25, x&#772;=11.2, &alpha;=0.05.
1. H<sub>A</sub>: &mu;>75, &sigma;=12, n=50, x&#772;=79.5, &alpha;=0.10.
1. H<sub>A</sub>: &mu;<15000, &sigma;=8000, n=50, x&#772;=13700, &alpha;=0.10.

----

## Body Temperature
<img src="zimgs/body-temperature-1.jpg" alt="Body Temperature" class="img-right">
[Machowiak *et al.* (1992)](http://www.ncbi.nlm.nih.gov/pubmed/1302471)[^1] provided a critical examination of whether normal body temperature was 37<sup>o</sup>C. They recorded the orally-determined body temperatures of 65 male and 65 female subjects. Their data is found in NormTemp.csv ([file](https://github.com/droglenc/NCData/raw/master/NormTemp.csv), [meta](https://github.com/droglenc/NCData/blob/master/NormTemp_meta.txt)). Use this information to

1. construct statistical hypotheses, 
1. compute the sample mean (use `Summarize()`), 
1. compute the p-value assuming that &sigma;=0.41 (use `distrib()`), 
1. make a decision about the hypotheses using &alpha;=0.05, and 
1. summarize your findings in terms of body temperatures.

----

## Beetle Size
<img src="zimgs/beetle.jpg" alt="Beetle" class="img-right">
Researchers examined the size of two different species of beetles. They hypothesized that the thorax length of the *Halticus oleracea* species would be greater than 190 &mu;m. The data for their study is in Beetles.csv ([file](https://github.com/droglenc/NCData/raw/master/Beetles.csv), [meta](https://github.com/droglenc/NCData/blob/master/Beetles_meta.txt)). Use this information to answer the questions below. [*NOTE: Either summarize these quantitative data by group (i.e., species) or filter the data to just the Halticus oleracea species. See your R fact sheet or [this FAQ](../../resources/FAQ/FAQs/subset-1group.html)).*]

1. construct statistical hypotheses, 
1. compute the sample mean, 
1. compute the p-value assuming that &sigma;=14, 
1. make a decision about the hypotheses using &alpha;=0.05, and 
1. summarize your findings in terms of the beetle's thorax size.

----

### Footnotes

[^1]: This question was adapted from [Shoemaker (1996)](http://www.amstat.org/publications/jse/v4n2/datasets.shoemaker.html).
