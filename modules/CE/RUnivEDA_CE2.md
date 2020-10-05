---
layout: page
title: Additional Exercises
subtitle: R Univariate EDA
author: Derek H. Ogle
css: "/css/modules.css"
---

----

1. **Quantitative**
    1. [Creatine Phosphate Concentrations](#creatine-phosphate-concentrations)
    1. [Air Pollution](#air-pollution)
    1. [Dow Jones](#dow-jones)
    1. [Zoo Sizes](#zoo-sizes)
1. **Categorical**
    1. [Curbside Recycling](#curbside-recycling)
    1. [Zoo Animal Types](#zoo-animal-types)
    1. [Water Usage](#water-usage)
    1. [Chemical Waste Disposal](#chemical-waste-disposal)
    1. [Popularity in Middle School](#popularity-in-middle-school)

&nbsp;

----

# Quantitative
## Creatine Phosphate Concentrations
<img src="zimgs/creatine_phosphate.jpg" alt="Creatine Phosphate" class="img-right">
The table below contains the concentrations (International Units per liter) of creatine phosphokinase (an enzyme related to muscle and brain functions) in 36 male volunteers. Construct a proper EDA for these data.

```
121  82 100 151  68  58  95 145  64 119 104 110 113 118 203  62  83  67
201 101 163  84  57 139  60  78  94  93  92 110  25 123  70  48  95  42
```

----

## Air Pollution
<img src="zimgs/oil_refinery.jpg" alt="Oil Refinery Pollution" class="img-right">
The table below contains the carbon monoxide levels (ppm) arising from one of the stacks for an oil refinery northeast of San Francisco between April 16 and May 16, 1993. The measurements were submitted as evidence for establishing a baseline to the Bay Area Air Quality Management District (BAAQMD). Construct a proper EDA for these data.

```
30 30 34 36 37 38 40 42 43  43  45  52  55  58 58 58
59 63 63 71 75 85 86 86 99 102 102 141 153 261 21
```

----

## Dow Jones
<img src="zimgs/DowJones.jpg" alt="Dow Jones" class="img-right">
The Dow Jones Travel Index tracks the cost of hotel and car-rental rates in 20 major cities. For its May 7, 1996, survey the rates below were given for the 20 cities. Thoroughly describe the distribution of these data. [*Note: You can use fewer than the ideal number of bars on your histogram because the sample size is so small in this situation.*]

```
152 180 167 119 115 113 119 135 127 161
140 126 114 133 205 104 149 124 106 179
```

----

## Zoo Sizes
<img src="zimgs/zoo.jpg" alt="Zoo" class="img-right">
The data in Zoo2.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/Zoo2.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/Zoo2_meta.txt)) contains the physical size (in acres) of a sample of zoos from around the United States. Perform a univariate EDA on the "size" variable.

&nbsp;

&nbsp;

----

## Math Class Grades
<img src="zimgs/math_exam.jpg" alt="Math Grades" class="img-right">
The University of North Carolina math department is noted for "giving out" low grades. To examine this, the GPA from a random sample of 22 math classes and 29 "other" university classes (from the last year) was collected and recorded in UNCGrades.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/UNCgrades.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/UNCgrades_meta.txt)). Use these data to answer the following questions.

1. Separately, perform an appropriate EDA for each type of class. Refer to figures and tables as appropriate.
1. What two MAJOR conclusions might you make about differences in GPA between the two class types based on your observations above. [*HINT: Focus on EDA characteristics that you described in your answer to the previous question.*]

----

## Cafe Sales
<img src="zimgs/cafe.jpg" alt="Cafe" class="img-right">
[DePaolo and Robinson (2011)](http://www.amstat.org/publications/jse/v19n1/depaolo.pdf) reported on data collected from a cafe run by business students at Indiana State University. The cafe was begun because a commercial vendor had closed a similar business. The group of business students opened a replacement business and carefully monitored sales and costs over a ten-week period during the spring semester of 2010. The students recorded extensive data in CafeData.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/CafeData.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/CafeData_meta.txt)). Load these data into R, **refactor** the day of the week variable to be in proper order (see [this FAQ](../../resources/FAQs/reorder-levels.html)), and answer the questions below.

1. Perform a univariate EDA for the number of coffees sold.
1. Examine the effect of day of the week on the distribution of number of coffees sold.
1. Perform a univariate EDA for the number of sodas sold.
1. Examine the effect of day of the week on the distribution of number of sodas sold.
1. Construct a "take home message" from your analyses.

----

&nbsp;

# Categorical
## Curbside Recycling
<img src="zimgs/curbside_recycling.jpg" alt="Curbside Recycling" class="img-right">
A neighborhood in Honolulu conducted a survey to determine if residents participated in the curbside recycling program. One question on their survey was "How much has curbside recycling reduced your regular refuse? 0%, 25%, 50%, 75%, 100%, or 'too early to tell'?" The individual responses for the returned surveys are shown below with letters corresponding to the category choices offered (e.g., "A"=0%, "B"=25%, and so on). Construct a univariate EDA with these data.

```
C, C, B, B, B, B, C, E, B, B, C, B, C, B, C, C, C, E, B, B, B,
C, B, B, C, C, C, B, C, B, C, B, B, C, B, C, B, B, B, C, E, B,
E, B, B, C, C, B, B, B, E, B, C, C, C, B, B, C, B, B, B, B, B
```

----

## Zoo Animal Types
<img src="zimgs/zoo2.jpg" alt="Zoo" class="img-right">
The data in Zoo1.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/Zoo1.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/Zoo1_meta.txt)) contains a list of animals found in several different zoos. In addition, each animal was classified into broad "type" categories ("mammal", "bird", and "amph/rep"). Perform a univariate EDA for the type of animals in the zoos.

&nbsp;

&nbsp;

----

## Chemical Waste Disposal
<img src="zimgs/waste-disposal.jpg" alt="Chemical Waste Disposal" class="img-right">
In June 2000, facilities management at the University of Massachusetts-Boston surveyed lab managers at the University regarding chemical waste disposal. One question that they asked the survey participants was, "Which federal agency regulates the disposal of chemical wastes: Occupational Safety and Health Administration, Environmental Protection Agency, Department of Transportation, or National Institutes of Health?" The individual responses for this survey are shown below by showing the first letter corresponding to each participant's category choice. Note that one participant did not answer this question and is labeled with a "U" for "unanswered." Enter these data into a CSV file, load into R, and write a brief conclusion regarding the beliefs of lab managers derived from summaries of these data.

<pre>
O, E, E, O, E, E, E, O, D, O, E, O, E, D, E, O, N, O, E, D,
N, E, D, E, D, O, E, O, E, O, E, E, D, O, E, E, E, E, O, E,
N, O, N, O, E, N, E, O, E, E, E, D, N, E, O, E, N, E, E, N,
E, E, E, N, E, E, N, D, D, E, O, O, E, E, E, N, O, O, O, E,
O, O, E, E, U, O, E, O
</pre>

----

## Popularity in Middle School
<img src="zimgs/sports_kids_1.jpg" alt="Sports Kids" class="img-right">
[Chase and Drummer (1992)](http://www.ncbi.nlm.nih.gov/pubmed/1439167) examined sports as a social status determinant for children. In their study, they surveyed 227 boys and 251 girls in grades 4, 5, and 6 from schools in Michigan to determine which criteria were most important in determining personal, female, and male popularity. In two parts of their study, students were asked what their personal goals were for school (options were "make good grades", "be popular", and "be good in sports"; `goals`) and to rank the importance that "being good in sports" is in defining popularity (1="most important"-4="least important"; `sports`). These data (and answers to several other questions) are in PopularKids.csv ([data](https://github.com/droglenc/NCData/raw/master/PopularKids.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/PopularKids_meta.txt)). Use these data to answer the following questions.

1. Perform a univariate EDA for `goals`.
1. Perform a univariate EDA for `sports`.
1. Perform a univariate EDA for `type` of school. Does this suggest anything about the way that students were sampled?
