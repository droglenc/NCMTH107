---
layout: page
title: Getting Started With R
subtitle: Class Exercise 1
css: "/css/modules.css"
---

----

## Coarse Woody Debris
<img src="../zimgs/cwd1-bony-lake.jpg" alt="CWD Bony Lake" class="img-right">
Coarse woody debris (CWD) in lakes is important for aquatic systems as it provides refuge for young fish and invertebrates as well as providing areas for periphyton to grow.  Coarse woody debris was studied in the north basin of Allequash Lake in northern Wisconsin.  Among other things, the researchers recorded the diameter (cm) of CWD found in the lake littoral zone and a qualitative measure of the degree to which the location where the CWD was found was exposed to winds (low or medium).  The data (sampled from information on the [North Temperate Lakes Long Term Ecological Research website](https://lter.limnology.wisc.edu/datacatalog/search)) they observed are shown below.

<pre>
diameter  21  15  18  23  18  17  19  17  15  22  16  20  16  17  18  15  16  24  24  23
exposure med med med low med low med med med med med med low med med med med low med med

diameter  18  17  19  17  17  15  17  18  19  31  25  15  17  34  16  18  19  15  16  15
exposure med med med med med med med med low med med med med low low med med med low med

diameter  20  23  34  20  17  20  15  34  18  24
exposure med med low med med med med med med med
</pre>

Use this information to answer the following questions.  Use R to answer all questions even though most questions can be answered by observing these simple data from the table above.

1. Enter the data into Excel, save as a CSV file, and load the data into RStudio.
1. What is (just) the diameter measurement for the seventh individual?
1. What data was recorded for the seventeenth individual?
1. What data was recorded for the seventh, seventeenth, and twenty-seventh individuals?
1. Isolate the following subsets of data (show the structure or a view of the resultant data.frame to verify your results).
    * Only CWD at low-exposure sites.
    * Only CWD where the diameter was greater than 20 cm.
    * Only CWD where the diameter was greater than 20 cm and was observed in low-exposure sites.
    * Only CWD where the diameter was between 20 and 30 cm.

----

<div class="text-center">
<ul class="pagination pagination-lg">
  <li><a href="index.html">^</a></li>
  <li class="active"><a href="#">1</a></li>
  <li><a href="CE2.html">2</a></li>
</ul>

