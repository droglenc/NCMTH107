---
layout: page
title: "Class Example"
subtitle: "Filtering Data In R"
author: "Derek H. Ogle"
css: "/css/modules.css"
---


<div class="alert alert-info">
Show your R work (both your input and your output) for each question below. You may find <a href="http://derekogle.com/Book107/RStart.html#r-notebooks" target="_blank">Section 22.1</a> in the reading useful.
</div>

<br>

## Load Data From Webpage
Load **Fire.csv** into an R data frame called `firedf` (and examine its structure). [*Note: You did this in the [Getting Data into R class example](RData_CExmpl) ... just copy your code from that script.*]

&nbsp;

----

## Examining Single Variables

1. Examine the stand type (i.e., `sttype`) variable.
1. Examine the litter depth (i.e., `litdep`) variable.

&nbsp;

----

## Filtering Data Frames
For each question below indicate the number of individuals in the resultant data.frame. **Make sure to show the structure of the resultant data.frame in your R Code and Results section**.

1. Isolate just the deciduous stand types.
1. Isolate the stands with a litter depth less than 2 cm.
1. Isolate the stand types that are either coniferous or mixed-coniferous.
1. Isolate stands that were coniferous (not including mixed-coniferous) and had a litter depth greater than 2 cm.
1. Isolate all stands that had a litter depth between 1 and 1.5 cm.
