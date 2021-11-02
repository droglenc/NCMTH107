---
layout: page
title: Assignment
subtitle: Univariate EDA in R
author: Derek H. Ogle
css: "/css/modules.css"
---

<div class="alert alert-info">
Show your R work (both your input and your output) for each question below. You may find <a href="http://derekogle.com/Book107/RStart.html#r-notebooks" target="_blank">Section 22.1</a> in the reading useful.
</div>

<br>

## Coarse Woody Debris
Coarse woody debris (CWD) in lakes is important for aquatic systems as it provides refuge for young fish and invertebrates as well as providing areas for periphyton to grow. Coarse woody debris was studied in the north basin of Allequash Lake in northern Wisconsin. Among other things, the researchers recorded the diameter (cm) of CWD found in the lake littoral zone and a qualitative measure of the degree to which the location where the CWD was found was exposed to winds (low or medium). The data were entered in a [previous assignment](RFilter_CE1). Use this information to answer the following questions.

1. Perform a univariate EDA for `exposure` (*create both a summary table and a graphic*).
1. Perform a univariate EDA for `diameter`.

<br>

## Brain Weight
Construct a univariate EDA of `head.size` of **only people in the 20-46 age-group** in BrainHead.csv  ([file](https://raw.githubusercontent.com/droglenc/NCData/master/BrainHead.csv){:target="_blank"}/[meta](https://raw.githubusercontent.com/droglenc/NCData/master/BrainHead_meta.txt){:target="_blank"}). [*Recall that you loaded these data in [a previous assignment](RData_CE1). Also note that you will want to use `filterD()` early in the process.*]

<br>

## Water Usage
Students in a senior level environmental studies class at Rice University conducted a voluntary response survey regarding water usage by their peers. They received returned surveys from a total 130 students. One question on their survey was, “On average, for how many minutes do you let the water run each time you take a shower? 0-5, 6-10, 11-15, or over 15 minutes?” The individual responses for this survey are shown below with letters corresponding to the category choices offered (e.g., “A”=0-5, “B”=6-10, and so on). Enter these data into R and construct an appropriate univariate EDA. (*Please double-check your data entry ... there should be 130 values.*)

<pre>D, C, B, B, C, C, B, B, C, C, C, B, D, B, C, C, B, C, D, B, B, C, C, A, B,
C, C, A, C, C, D, A, C, C, B, B, B, B, B, B, D, B, D, B, C, B, C, C, D, C, 
B, B, D, C, B, C, B, B, C, C, B, C, B, C, B, B, C, D, B, C, D, C, B, C, D,
C, C, B, C, C, D, B, B, D, B, C, B, B, C, B, C, D, D, C, D, B, B, C, B, C,
A, A, B, C, B, C, D, D, C, B, D, C, C, C, C, A, C, D, D, C, B, B, D, C, B,
B, A, B, C, B<pre>
