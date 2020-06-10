---
layout: page
title: Additional Exercises
subtitle: R Chi-Square Test
css: "/css/modules.css"
---

1. **Application Questions**
    1. [Forest Composition](#forest-composition)
    1. [Saving Trees from Woodpeckers](#saving-trees-from-woodpeckers)
    1. [Diseases in Rocky Mountain Cervids](#diseases-in-rocky-mountain-cervids)
    1. [Why Americans Do Not Exercise](#why-americans-do-not-exercise)
    1. [Types of Animals in Different Zoos](#types-of-animals-in-different-zoos)

&nbsp;

----

<div class="alert alert-success">For all "hypothesis testing" questions, make sure to provide explicit answers with your work shown for all <a href="../11-steps">11 steps of a hypothesis test</a>.
</div>

----

&nbsp;

## Forest Composition
<img src="zimgs/forestcomp.jpg" alt="Forest Composition" class="img-right">
Hely *et al.* (2000; Journal of Vegetation Science 11:813-824) examined the effects of stand composition on fire hazard in mixed-wood Canadian boreal forests.  Two variables that they recorded for each stand were stand type (`sttype`, where `d`=deciduous, `c`=coniferous, `mc`=mixed coniferous, and `md`=mixed deciduous) and the time since the last fire (`tslf`) which was treated as a categorical variable with the categories corresponding to 100 year blocks of time (i.e., `0-100`, `100-200`, etc.).  Use the data in [Fire.csv](https://github.com/droglenc/NCData/raw/master/Fire.csv) to determine, at the 5% level, if the distribution of times since last fire differed by type of forest stand.  Make sure to provide explicit answers with your work shown for all [11 steps of a hypothesis test](../11-steps.html).  [Note: **refactor** `sttype` so that the `c` and `d` levels are ordered at the ends (i.e., so that the categories are arranged from mostly coniferous to mostly deciduous).] [Further Note: please **continue** with all steps even though the assumptions are not met with these data.]

----

## Saving Trees from Woodpeckers
<img src="zimgs/red-cockaded-woodpecker.jpg" alt="Red-Cockaded Woodpecker" class="img-right">
[Saenz *et al.* (1998)](https://www.srs.fs.usda.gov/pubs/474) examined the effectiveness of "restrictor plates" (a metal plate designed to reduce pecking by Pileated Woodpeckers (*Dryocopus pileatus*) in reducing damage by Pileated Woodpeckers) on cavity trees for Red-Cockaded Woodpeckers (*Picoides borealis*) in Eastern Texas. For each Red-Cockaded Woodpecker cavity hole they recorded whether the hole was fit with a restrictor plate or not and, ultimately, whether the cavity hole was damaged or not. The results of their study are recorded in [RestrictorPlates.csv](https://raw.githubusercontent.com/droglenc/NCData/master/RestrictorPlates.csv). Examine these data to determine, at the 5% level, if restrictor plates reduced the damage done by Pileated Woodpeckers.

----

## Diseases in Rocky Mountain Cervids
<img src="zimgs/elk-inBanff.jpg" alt="Elk" class="img-right">
On the eastern slopes of the Rocky Mountains in Colorado, Wyoming, and Montana, Whitetail Deer (*Odocoileus virginianus*), Mule Deer (*Odocoileus hemionus*), and Elk (*Cervus canadensis*) habitats overlap. It has been observed that in these areas where these species interact, diseases common to each species tend to infect more animals than in other areas. To examine this phenomenon, infection information on all three species was observed from individuals killed during the hunting seasons in areas where the habitats overlapped. In particular, it was recorded whether the animal was infected with one of the diseases common to each species or not. These data are recorded in [CervidDisease.csv](https://raw.githubusercontent.com/droglenc/NCData/master/CervidDisease.csv). Test at the 1% significance level if there is a difference in the infection rate among the three species.

----

## Why Americans Do Not Exercise
<img src="zimgs/exercise1.jpg" alt="Exercising" class="img-right">
USA Today presented two sets of data on why Americans don't exercise. One set was for 1000 randomly selected men. The other was for 1000 randomly selected women. The results of the surveys are recorded in [Exercise.csv](https://raw.githubusercontent.com/droglenc/NCData/master/Exercise.csv). Determine, at the 1% level, if the distribution of men and women differs among the six responses given.

----

## Types of Animals in Different Zoos
<img src="zimgs/zoo2.jpg" alt="Lion in Zoo" class="img-right">
The data in [Zoo1.csv](https://raw.githubusercontent.com/droglenc/NCData/master/Zoo1.csv) contains a list of animals found in several different zoos. In addition, each animal was classified into broad "type" categories ("mammal", "bird", and "amph/rep"). The researchers that collected these data wanted to examine if the distribution of broad animal types differed among zoos. Test the researcher's question at the 5% level.
