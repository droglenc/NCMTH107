---
layout: page
title: Class Exercise
subtitle: Summaries for One Quantitative Variable
author: Derek H. Ogle
css: "/css/modules.css"
output:
  html_document:
    self_contained: false
    lib_dir: zlibs
---





----


## Histograms II
<img src="zimgs/wild-dog-pups.jpg" alt="Wild Dog Pups" class="img-right">
[McNutt and Silk (2007)](https://www.semanticscholar.org/paper/Pup-production%2C-sex-ratios%2C-and-survivorship-in-McNutt-Silk/8bec71d9a4a6ced4896c346dff72df143a10a651) examined pup production, sex ratios and survivorship of African wild dogs (*Lycaon pictus*). In one part of their study, they computed the sex ratio of pups in each litter by dividing the number of males in the litter by the total number of pups in the litter (thus, 1.0 means all males and 0.7 means 70% were males). The results from making this calculations on their sample of litters is shown in the histogram below.

<img src="UEDAQuant1_CE2_files/figure-html/unnamed-chunk-3-1.png" width="384" />

Use this histogram to answer these questions.

1. What is an individual in this example?
1. What is the variable in this example?
1. What type of variable is recorded?
1. How many individuals are represented in this histogram?
1. How many litters had a litter sex ratio between 0.6 and 1.0?
1. How many litters had a litter sex ratio between 0.0 and 0.1?
1. Which litter sex ratios range had the most litters observed?
1. Did most litters (the majority) have mostly male or mostly female pups?

----

## Math Class Grades
<img src="zimgs/math_exam.jpg" alt="Math Exam" class="img-right">
The University of North Carolina math department is noted for â€œgiving outâ€ low grades. To examine this, the GPA from a random sample of 22 math classes and 29 â€œotherâ€ university classes (from the last year) was collected and recorded in [UNCGrades.csv](https://raw.githubusercontent.com/droglenc/NCData/master/UNCgrades.csv). Use R to answer the following questions for these data.

1. Construct a histogram of `gpa`.
1. Compute summary statistics for `gpa`.
1. Construct histograms of `gpa` for each type of class.
1. Compute summary statistics of `gpa` for each type of class.

----

## Hand Calculations II

1. Hand calculate the mean and standard deviation for six numbers that you make up.
1. Hand calculate the mean and standard deviation for seven numbers that you make up.
1. Hand calculate the median and IQR for 14 numbers that you make up.
1. Hand calculate the median and IQR for 16 numbers that you make up.

You can check your work with `sdCalc()` and `iqrCalc()`. For example,

```r
> # Enter (example) data into d vector
> d <- c(16,23,47,13,18,12)
> # Check calculations for data in d
> sdCalc(d)
```

```
Demonstration of parts of a std. dev. calculation.

      x diffs diffs.sq
1    16  -5.5    30.25
2    23   1.5     2.25
3    47  25.5   650.25
4    13  -8.5    72.25
5    18  -3.5    12.25
6    12  -9.5    90.25
sum 129   0.0   857.50

Mean = x-bar = 129 / 6 = 21.5 

Variance = s^2 = 857.5 / 5 = 171.5 

Std. Dev = s = sqrt(171.5) = 13.0958
```

```r
> iqrCalc(d)
```

```
Median (=17) is the average of values in positions 3 and 4.
  12 13 [16 18] 23 47

Q1 (=13) is the value in position 2 of the lower half.
  12 [13] 16

Q3 (=23) is the value in position 2 of the upper half.
  18 [23] 47
```

----
