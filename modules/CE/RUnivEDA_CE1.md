---
layout: page
title: Assignment
subtitle: R Univariate EDA
css: "/css/modules.css"
---

<div class="alert alert-info">
Show your R work (both your input and your output) for each question below. You may find
<a href="http://derekogle.com/NCMTH107/resources/FAQs/AssignmentNotebook" target="_blank">this FAQ</a> useful.
</div>

<br>

## Coarse Woody Debris
<img src="zimgs/cwd2.jpg" alt="CWD" class="img-right">
Coarse woody debris (CWD) in lakes is important for aquatic systems as it provides refuge for young fish and invertebrates as well as providing areas for periphyton to grow. Coarse woody debris was studied in the north basin of Allequash Lake in northern Wisconsin. Among other things, the researchers recorded the diameter (cm) of CWD found in the lake littoral zone and a qualitative measure of the degree to which the location where the CWD was found was exposed to winds (low or medium). The data (sampled from information on the [North Temperate Lakes Long Term Ecological Research website](https://lter.limnology.wisc.edu/datacatalog/search)) they observed are shown below.

<pre>
diameter  21  15  18  23  18  17  19  17  15  22  16  20  16  17  18  15  16  24  24  23
exposure med med med low med low med med med med med med low med med med med low med med

diameter  18  17  19  17  17  15  17  18  19  31  25  15  17  34  16  18  19  15  16  15
exposure med med med med med med med med low med med med med low low med med med low med

diameter  20  23  34  20  17  20  15  34  18  24
exposure med med low med med med med med med med
</pre>

Load the data into R (note that you entered these data in a [previous assignment](RFilter_CE1)) and answer the following questions using summary statistics and graphics that you produced.

1. Perform a univariate EDA for `exposure` (*create both a summary table and graphic*).
1. Perform a univariate EDA for `diameter`.

<br>

## Brain Weight
<img src="zimgs/brain.jpg" alt="Brain" class="img-right">
Construct a univariate EDA of `head.size` for **ONLY the age 20-46 `age.group`** in BrainHead.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/BrainHead.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/BrainHead_meta.txt)).

<br>

<br>

<br>

## Water Usage
<img src="zimgs/shower_water.jpg" alt="Shower Water" class="img-right">
Students in a senior level environmental studies class at Rice University conducted a voluntary response survey regarding water usage by their peers. They received returned surveys from a total 130 students. One question on their survey was, "On average, for how many minutes do you let the water run each time you take a shower? 0-5, 6-10, 11-15, or over 15 minutes?" The individual responses for this survey are shown below with letters corresponding to the category choices offered (e.g., "A"=0-5, "B"=6-10, and so on). Enter these data into R and construct an appropriate univariate EDA. (**Please double-check your data entry.**)

<pre>
D, C, B, B, C, C, B, B, C, C, C, B, D, B, C, C, B, C, D, B,
B, C, C, A, B, C, C, A, C, C, D, A, C, C, B, B, B, B, B, B,
D, B, D, B, C, B, C, C, D, C, B, B, D, C, B, C, B, B, C, C,
B, C, B, C, B, B, C, D, B, C, D, C, B, C, D, C, C, B, C, C,
D, B, B, D, B, C, B, B, C, B, C, D, D, C, D, B, B, C, B, C,
A, A, B, C, B, C, D, D, C, B, D, C, C, C, C, A, C, D, D, C,
B, B, D, C, B, B, A, B, C, B
</pre>
