---
layout: page
title: Additional Exercises
subtitle: Hypothesis Testing
css: "/css/modules.css"
---

----

&nbsp;

1. [Identifying Hypotheses](#identifying-hypotheses)
1. [Computing P-Values (Without Context)](#computing-p-values-without-context)
1. [Conceptual Question](#conceptual-question)
1. **Computing P-Values (With Context)**
    1. [BOD in Effluent](#bod-in-effluent)
    1. [Medical School Admissions](#medical-school-admissions)

&nbsp;

&nbsp;

----

# Identifying Hypotheses
For each research hypothesis or statement below, construct the null and alternative hypotheses (use their respective symbols) and explicitly define the parameter in the hypotheses.

1. A researcher is investigating the mean growth of a certain cactus under a variety of environmental conditions. Under the current environmental conditions, he hypothesizes that mean growth is no more than 4 cm.
1. Machowiak *et al.* (1992) critically examined the belief that the mean body temperature differed from 98.6<sup>o</sup>F by measuring the body temperatures of 93 healthy humans.
1. A study by Cheshire *et al.* (1994) reported on six patients with chronic myofascial pain syndrome. The authors were examining the hypothesis that the mean pain length was greater than 2.5 years.

----

&nbsp;

<div class="alert alert-success">
I urge you to follow these steps when answering all p-value-related questions:
<ol type="a">
  <li>Identify H<sub>0</sub> and H<sub>A</sub>. If the question has a context then the parameter should be stated within that context.</li>
  <li>Define the p-value specific to the situation.</li>
  <li>Draw the null distribution.</li>
  <li>Compute the p-value.</li>
  <li>Make a decision about H<sub>0</sub>. If the question has a context then the conclusion should be stated within that context.</li>
</ol>
A reminder to use these steps will <strong>NOT</strong> be provided on future quizzes, but you should get in the habit of following them. See <a href="../Explanations/Calc_pvalue_Z.html">here</a> for a demonstration of the steps.
</div>

&nbsp;

# Computing P-Values (without context)
Compute the p-value (see the steps suggested above) For each situation below.

1. H<sub>A</sub>: &mu;>880, &sigma;=90, n=80, x&#772;=918, &alpha;=0.01.
1. H<sub>A</sub>: &mu;&#8800;800, &sigma;=60, n=25, x&#772;=824, &alpha;=0.01.
1. &alpha;=0.05, H<sub>A</sub>: &mu;<80, n=30, &sigma;=20, x&#772;=73.
1. &alpha;=0.05, H<sub>A</sub>: &mu;&#8800;1500, n=40, &sigma;=800, x&#772;=1370.
1. &alpha;=0.10, H<sub>A</sub>: &mu;>10, n=25, &sigma;=5, x&#772;=12.1.
1. &alpha;=0.05, H<sub>A</sub>: &mu;<50, n=50, &sigma;=20, x&#772;=43.8.
1. &alpha;=0.01, H<sub>A</sub>: &mu;&#8800;100, n=100, &sigma;=15, x&#772;=98.

----

# Conceptual Question
Describe why we must formally go through the steps of a hypothesis test to conclude that &mu;>11 when we observe x&#772;=12.1.

----

&nbsp;
# Computing P-Values (with context)
## BOD in Effluent
<img src="zimgs/BOD_test_bottles.jpg" alt="BOD Test Bottles" class="img-right">
The managers of a wastewater treatment plant monitored the amount of biological oxygen demand (BOD; lbs/day) in the effluent of the plant each month from January 1991 to October 2000. The managers would need to take corrective actions if the average BOD over this time period was significantly greater than 2200 lbs/day at a 10% rejection level. Previous studies indicated that the standard deviation was 1200 lbs/day. Summary statistics from their sample of days is given below. Use this information to answer the questions below.

```
    n  Min. 1st Qu. Median   Mean  3rd Qu.   Max.
  118   630    1600    2240   2504     3193    6023
```

1. construct statistical hypotheses, 
1. compute the p-value assuming that &sigma;=0.41 (use `distrib()`), 
1. make a decision about the hypotheses, and 
1. summarize your findings from the plant managers' perspective (i.e., will they need to take action)?

----

## Medical School Admissions
<img src="zimgs/medschool_lecture.jpg" alt="Medical School Lecture" class="img-right">
Admissions representatives at the University of Minnesota medical school were concerned that the average grade point average of applicants in non-science courses had dropped below 3.7. A sample of 40 of the most recent applicants indicated that the mean was 3.60. Information from the Association of American Medical Colleges suggested that the overall standard deviation was 0.35. Use this information, and an &alpha;=0.05, to answer the questions below.

1. construct statistical hypotheses, 
1. compute the p-value assuming that &sigma;=0.41 (use `distrib()`), 
1. make a decision about the hypotheses, and 
1. summarize your findings with respect to the representative's concern about the average gpa of applicants.
