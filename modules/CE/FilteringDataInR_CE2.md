---
layout: page
title: Practice Exercise
subtitle: Filtering Data In R 2
css: "/css/modules.css"
---

----

## Cars

<img src="zimgs/cars93.jpg" alt="1993 Nissan Skyline" class="img-right">
[Locke (1993)](http://www.amstat.org/publications/jse/v1n1/datasets.lock.html) recorded data on a random sample of cars from the 1993 model year. His data are in [93cars.csv](https://github.com/droglenc/NCData/raw/master/93cars.csv). Use this information to answer the following questions (by using R).

1. Download the data from the class webpage and load into R.
1. How many variables are recorded in this data.frame?
1. How many individuals are recorded in this data.frame?
1. Isolate the following subsets of data (*show the structure or a view of the resultant data.frame to verify your results*).
    * Cars that were manufactured by Ford.
    * Cars that get more than 30 miles per gallon in the city.
    * Cars that had an automatic transmission and get more than 30 miles per gallon on the highway.
    * Cars that had a horsepower between 175 and 200.
    * Cars that were either domestically manufactured or were four cylinders.

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

<div class="text-center">
<ul class="pagination pagination-lg">
  <li><a href="../FilteringDatainR.html">^</a></li>
  <li class="active"><a href="#">1</a></li>
  <li><a href="FilteringDatainR_CE2.html">2</a></li>
</ul>
</div>
