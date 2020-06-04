---
layout: page
title: Additional Exercises
subtitle: 1-Sample t-test in R
css: "/css/modules.css"
---

----

<div class="alert alert-success">For all "hypothesis testing" questions, make sure to provide explicit answers with your work shown for all <a href="../11-steps">11 steps of a hypothesis test</a>.
</div>

----

## Fecal Coliform Counts II
<img src="http://derekogle.com/NCMTH107/modules/CE/zimgs/warning_sign.jpg" alt="Checking out" class="img-right">
[Fecal coliform](https://en.wikipedia.org/wiki/Fecal_coliform) is a bacterium that originates in the intestines of warm-blooded animals and, thus, may be found in their feces.  Organic matter containing fecal coliform may be washed into lakes and streams in runoff following large rain events.  In lakes and streams, the fecal coliform may lead to the growth of pathogens that are dangerous to the health of humans, or reduce oxygen available to fish and other aquatic life.  Thus, fecal coliform levels are routinely monitored in many waterbodies in the United States.

Students recorded fecal coliform counts (number of colony forming units (CFU) per 100 ml) in water samples from a nearby lake following a rainstorm that resulted in considerable runoff. Use the data in [FecalColiform.csv](FecalColiform.csv) to determine, at the 10% level, if the mean CFU from this event exceeds the 150 CFU/100ml threshold value that would require closing the lake to swimming.

----

## Elk Density in Banff
<img src="zimgs/elk-inBanff.jpg" alt="Elk in Banff" class="img-right">

[Hebblewhite (2000)](http://www.carnivoreconservation.org/files/thesis/hebblewhite_2000_msc.pdf) recorded the density (number per square km) of Elk (*Cervus elaphus*) in Banff National Park, Alberta, CA from 1986 to 2000. The raw data from his study are shown below. Further assume that it is known from previous studies that the distribution is approximately normal. Use this information to construct and fully interpret a test, at the 10% significance level, of whether the mean density of elk is greater than 8 per square km.

<pre>
 5.20, 7.79, 6.46, 8.60, 8.97,8.65, 9.60, 9.09,
12.42,10.70,11.59,10.68,10.61,9.04,10.89
</pre>

----

## Raptors at Hawk Ridge
<img src="zimgs/hawk_ridge.jpg" alt="Hawk Ridge" class="img-right">
The Duluth, MN Tourism Board would like to advertise that, on average, more than 50,000 raptors are seen at [Hawk Ridge](http://www.hawkridge.org/) per year. The numbers of various raptor species was observed from 1971-2003 and recorded in HawksRidge.csv ([file](https://github.com/droglenc/NCData/raw/master/HawksRidge.csv), [meta](https://github.com/droglenc/NCData/blob/master/HawksRidge_meta.txt)). Note that the `Total` variable should be used here as the Board is focused on the total number of raptors seen in a year. The board wants there to be strong, if any, evidence to support their claim (i.e., test at the 1% level). Determine if these data support the Board's claim.
