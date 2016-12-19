---
layout: page
title: Homework Assignment
subtitle: Why Statistics Is Important
css: "/css/modules.css"
---

----

<div class="alert alert-warning">
  <strong>Note</strong> Your answers to the questions below should follow the <a href="../../resources/hwformat" target="_blank">expectations for homework found here</a> (and <a href="../../resources/FAQ/FAQs/HWFormat_Example.pdf" target="_blank">demonstrated here</a>).
</div>

----

## Frog Survey
<img src="../zimgs/frog-croaking.jpg" alt="Frog Croaking" class="img-right">
Biologists at the Sigurd Olson Environmental Institute (SOEI) were interested in estimating the total number of frogs on all lakes in northern Wisconsin (defined as north of Highway 8) in 2010. Towards this end, they used two methods to estimate the number of frogs on each of several randomly selected lakes in northern Wisconsin. The two methods they used were to count the number of frogs seen as they walked the shoreline of the lake (called a *visual* count) and to count the number of individual mating calls heard (called a *call* count). For this question, we will only use **visual** count data. Use this information to answer the questions below.

1. What is one of the individuals sampled in this scenario? [*Hint: Think about what the variable is and make sure that it makes sense to record that variable about your individual.*]
1. Do you think it is reasonable to count the number of frogs on every lake in northern Wisconsin at the same time (say, in the same week)? Why or why not?
1. Visual and call count data for every lake in northern Wisconsin (in theory) is recorded in the `Frogs` data.frame in the `NCStats` package. The `srsdf()` function can be used to extract a random sample from this population. For example, copy and run the three lines of code below in RStudio. Copy the output returned from this function into your report document.

```
> library(NCStats)
> data(Frogs)
> ( smpl1 <- srsdf(Frogs,n=10) )
```

1. Compare the **visual** count of frogs recorded on the first two lakes. What do you observe? This is an example of what type of variability?
1. Compute the average visual count of frogs in all lakes in your sample. Show your work! [*You may leave space in your document and hand write your work before handing it in*]
1. Extract another sample of 10 lakes (run the `srsdf()` line from above again). Copy and paste the results into your report document.
1. Compute the average visual count of frogs in all lakes in your second sample. Show your work!
1. How do the two average visual number of frogs in your two samples compare? This is an example of what type of variability?
1. I happen to know that the average visual number of frogs on all lakes in northern Wisconsin (the population) is 225. Was the average visual counts from both of your samples equal to this population value? Were you surprised? Why or why not?


----

## Variability
<img src="../zimgs/variability.jpg" alt="Variability" class="img-right">

1. Define natural and sampling variability.
1. Describe natural and sampling variability within the context of a "real-life" (or realistic) situation of interest to you. [*This situation is completely of your choosing and can be fictitious, but should be realistic. Alternatively, think of a situation that may have arise in one of your other classes.*]

<br>

----

## Realities
<img src="../zimgs/penguin-population.jpg" alt="Population of Penguins" class="img-right">

1. Identify and describe two "realities" that, if they did not exist, would eliminate the need for the field of statistics (i.e., what exists in nature and life that lead to the existence of the field of statistics).

<br><br>

----
