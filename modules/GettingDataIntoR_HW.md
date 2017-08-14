---
layout: page
title: Homework Assignment
subtitle: Getting Data Into R
css: "/css/modules.css"
---

----

<div class="alert alert-warning">
<strong>Note:</strong> Your answers to the questions below should follow the <a href="../resources/hwformat" target="_blank">expectations for homework found here</a> (and <a href="../resources/FAQ/FAQs/HWFormat_Example.pdf" target="_blank">demonstrated here</a>). Date due on <a href="../resources/Dates-Current.html" target="_blank">Dates page</a>.
</div>

----

## Purple Loosestrife Plants
<img src="zimgs/purple-loosestrife.jpg" alt="Purple Loosestrife" class="img-right">

The data below are the number of Purple Loosestrife (*Lythrum salicaria*) plants found in each of 19 randomly selected plots in Green Gables Creek Slough.

<pre>
13, 2, 1, 0, 9, 11, 5, 5, 14, 23, 0, 2, 3, 3, 6, 7, 4, 16, 1
</pre>

The researchers also recorded a qualitative measure of plot "shadiness", recorded as (along with abbreviations) "completely shaded" (S), "partially shaded" (P), and "completely open" (O). The data below are the "shadiness" of the same 19 plots in the same order as the number of Loosestrife plants shown above.

<pre>
O, S, S, S, O, O, S, P, O, O, S, S, P, P, P, P, S, O, S
</pre>

Enter these data into a CSV file with columns labeled as `lstrf` and `shade`. Read that file into an object called `df` in R. Use this to answer the questions below using R commands (i.e., don't re-type the data). [*Note: Don't use `headtail()` or `str()` when asked to show all individuals. Type the name of the data.frame instead.*]

1. List the data for all completely shaded plots.
1. List the data for all open plots.
1. List the data for all completely open or partially shaded plots (*use only one command in R*).
1. List the data for all plots with more than 10 purple loosestrife plants.
1. List the data for all plots with less than 5 purple loosestrife plants and that are completely shaded (*use only one command in R*).

----
