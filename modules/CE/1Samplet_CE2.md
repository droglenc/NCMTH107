---
layout: page
title: Additional Exercises
subtitle: 1-Sample t-test
css: "/css/modules.css"
---

1. **Application Questions with Summarized Results**
    1. [Achievement Test Scores](#achievement-test-scores)
    1. [Salaries of College Graduates](#salaries-of-college-graduates)
    1. [Increased Civility in Nation-States?](#increased-civility-in-nation-states)
    1. [Sea Level Rise Rate](#sea-level-rise-rate)
1. **General t Distribution Questions**
    1. [P-Value Calculations and Decisions II](#p-value-calculations-and-decisions-ii)
    1. [Confidence Interval Calculations II](#confidence-interval-calculations-ii)

&nbsp;

----

# Application Questions with Summarized Results

<div class="alert alert-success">For all "hypothesis testing" questions, make sure to provide explicit answers with your work shown for all <a href="../11-steps">11 steps of a hypothesis test</a>.
</div>

## Increased Civility in Nation-States?
<img src="zimgs/scales-of-justice.jpg" alt="Scales of Justice" class="img-right">
Common wisdom has it that the world is becoming more civilized.  This would suggest that nation-states are killing fewer of their citizens (including capital punishment, deaths in civil and international wars, and all state-sponsored violence) than was once the case.  An analysis of history textbooks suggests that, in a typical year in the nineteenth century, the mean number of citizens killed by the typical nation-state was 4,104.  To examine if the world is becoming more civilized, the number of deaths from state-sponsored violence was recorded from records in the archives of [Amnesty International](http://www.amnestyusa.org/), [The International Court of Justice](http://www.icj-cij.org/homepage/), the [United Nations](http://www.un.org/en/index.html), and [The World Bank](http://www.worldbank.org/) for a random sample of 75 countries.  The mean and standard deviation for number of killings in these 75 countries was 3,292.8 and 4,814.5, respectively.  Use these results to determine, at the 5% level, if the "world is becoming more civilized."[^2]

----

## Sea Level Rise Rate
<img src="zimgs/sea-level-rise.jpg" alt="Sea Level Rise" class="img-right">

A group of ecologists (work of Sahagian *et al.*) examined the effects of human activities (including aquifer mining, surface water diversion and volume changes of inland lakes, desertification, wetland drainage, soil erosion in agriculture, deforestation, and dam building) on a number of water quantity measurements, including sea level rise rate, in 23 "ecosystems" in the late 20th century. The mean (standard deviation) total sea level rise rate among the 23 sampled ecosystems was 0.059 (0.135) mm/yr. Use these results, and the assumption that the sample distribution is not skewed, to determine, at the 1% significance level, if the mean sea-level increased significantly over the period of Sahagian's work. [*Hint: When identifying the hypotheses, think about what type of values the measured "sea level rise rate" would be if the sea level was indeed rising. Take special note that a "rise rate" was recorded.*]

----

## Achievement Test Scores
<img src="zimgs/achievement_test.jpg" alt="Achievement Test" class="img-right">
A general achievement test is standardized so that students should average 80 with a standard deviation of 5 (this is for the entire population not the population of students at the school described below). The superintendent at a school in a large district would like to show that her students averaged better than the 80 points. To test this, she had the test given to 32 randomly selected students from her school. The summary statistics for those 32 students are: mean=83.2, median=82.5, standard deviation=5.5, and IQR=7. Perform the appropriate hypothesis test for this superintendent at the 0.05 level.

----

## Salaries of College Graduates
<img src="zimgs/NC_Commencement.jpg" alt="Commencement" class="img-right">
The Northwestern University Placement center conducts random surveys on starting salaries of college graduates and publishes the results every year. The Dean of the College of Liberal Arts suggested to prospective students that graduates from the College would earn more than $32000 as a starting salary on average. The results in Table 1 are from a part of the Placement Center's results for graduates of the College of Liberal Arts for the year just prior to the Dean's statements [*Note that the measurements are in 1000s of dollars.*]. Use these results at the 10% level to determine the correctness of the Dean's statement.

Table 1. Summary statistics for starting salary (in thousands of dollars) for recent graduates of the College of Liberal Arts.

```
   n   Min. 1st Qu. Median  3rd Qu.   Max.   Mean  StDev
  42  29.30   31.30   32.50    33.80   36.80  32.511  1.713
```

----

&nbsp;

# General t Distribution Questions
## P-Value Calculations and Decisions II

For each situation below, (i) compute the t test statistic, (ii) compute the p-value (include a drawing to support your calculation), and (iii) make a decision about H<sub>0</sub>.

1. &alpha;=0.01, H<sub>A</sub>: &mu;<880, n=80, s=92, x&#772;=858.
1. &alpha;=0.05, H<sub>A</sub>: &mu;&ne;1500, n=40, s=790, x&#772;=1730.

----

## Confidence Interval Calculations II

Compute and interpret confidence regions for the two situations above. You should use the same "steps" as you did in the [confidence regions module](ConfRegions_CE2).

----

[^2]: This exercise was modified [from here](http://www.shortell.org/book/chap12.html).
