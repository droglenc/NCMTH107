---
layout: page
title: Assignment
subtitle: Filtering Data In R
css: "/css/modules.css"
---

<div class="alert alert-info">
Show your R work (both your input and your output) for each question below. You may find
<a href="http://derekogle.com/NCMTH107/resources/FAQs/AssignmentNotebook" target="_blank">this FAQ</a> useful.
</div>

<br>

## Coarse Woody Debris
Coarse woody debris (CWD) in lakes is important for aquatic systems as it provides refuge for young fish and invertebrates as well as providing areas for periphyton to grow. Coarse woody debris was studied in the north basin of Allequash Lake in northern Wisconsin. Among other things, the researchers recorded the diameter (cm) of CWD found in the lake littoral zone and a qualitative measure of the degree to which the location where the CWD was found was exposed to winds (low or medium). The observed data (sampled from information on the [North Temperate Lakes Long Term Ecological Research website](https://lter.limnology.wisc.edu/datacatalog/search)) are below.

<pre>
diameter  21  15  18  23  18  17  19  17  15  22  16  20  16  17  18  15  16  24  24  23
exposure med med med low med low med med med med med med low med med med med low med med

diameter  18  17  19  17  17  15  17  18  19  31  25  15  17  34  16  18  19  15  16  15
exposure med med med med med med med med low med med med med low low med med med low med

diameter  20  23  34  20  17  20  15  34  18  24
exposure med med low med med med med med med med
</pre>

Use this information to answer the following questions. Enter these data into a CSV file, load into R, and use R functions to answer all questions below (use R even though most questions can be answered by observing these simple data from the table above). For each question below indicate the number of individuals in the resultant data.frame. **Make sure to show the structure of the resultant data.frame in your R Code and Results section**.

1. Create a data.frame that contains only low-exposure sites.
1. Use a different (from above) method to create a data.frame that contains only low-exposure sites.
1. Create a data.frame that contains only sites where the CWD diameter was greater than 20 cm.
1. Create a data.frame that contains only sites that were low-exposure and the CWD diameter was greater than 20 cm.
1. Create a data.frame that contains only sites where the CWD diameter was between 20 and 30 cm.
