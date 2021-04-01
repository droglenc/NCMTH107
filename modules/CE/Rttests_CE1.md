---
layout: page
title: Assignment
subtitle: t-tests in R
css: "/css/modules.css"
---

<div class="alert alert-success">For all "hypothesis testing" questions, make sure to provide explicit answers with your work shown for all <a href="../11-steps">11 steps of a hypothesis test</a>. Also show your R work (both your input and your output) for each question below. You may find
<a href="http://derekogle.com/NCMTH107/resources/FAQs/AssignmentNotebook" target="_blank">this FAQ</a> useful.
</div>

<br>

## Acid Rain in Shenandoah National Park
The pH scales falls between 0 and 14 with values <7 considered acidic and values >7 considered basic. Rain water is naturally acidic, usually around 5.6 on the pH scale. Thus, the EPA defines rainwater with a pH less than 5.6 as being "acid rain." A series of rain collection samples were taken at the Big Meadows Station in the Shenandoah National Park, VA with the results stored in pHlevels.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/pHlevels.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/pHlevels_meta.txt)). Use these data to determine, at the 1% level, if there is evidence for "acid rain" at this site.[^1]

<br>

## Delivering Military Supplies
Following the [Persian Gulf War](https://en.wikipedia.org/wiki/Gulf_War), the Pentagon changed its logistics processes from following a "just-in-case" mentality to following a "just-in-time" system. With this change deliveries from factories to foxholes were expedited using bar codes, laser cards, radio tags, and databases to track supplies. The data below contains order-to-delivery times (in days) for shipments from the United States to the Persian Gulf in 1991 (old system) and shipments to Bosnia in 1995 (new system). Use these data to determine, at the 5% level, if the mean delivery rates declined significantly under the new system. Assume that the distributions of delivery times are approximately normally distributed.[^2]

<pre>
Persian Gulf 28.0 20.0 26.5 10.6 9.1 35.2 29.1 41.2 27.5
Bosnia       15.1  6.4  5.0 11.4 6.5  6.5  3.0  7.0  3.5
</pre>

&nbsp;

----

[^1]: This exercise was modified [from here](http://www.cvgs.k12.va.us/DIGSTATS/main/inferant/a_acidrain.htm).

[^2]: This questions was adapted from [Emden (2008) Statistics for Terrified Biologists](http://www.wiley.com/WileyCDA/WileyTitle/productCd-1405149566.html)
