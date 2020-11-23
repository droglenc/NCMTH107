---
layout: page
title: Class Example
subtitle: R t-tests
author: Derek H. Ogle
css: "/css/modules.css"
---

----

# 1-Sample t-Test
## Recurrence of Cancer Tumors
<img src="zimgs/cancer-cells.jpg" alt="Cancer Cells" class="img-right">
Unfortunately, certain kinds of tumors tend to recur. [Byar and Blackard (1977)](http://www.sciencedirect.com/science/article/pii/0090429577901017) examined the rate of recurrence for bladder cancer following chemotherapy. Specifically, they recorded the time of recurrence (in months) for patients that received a placebo. Use the data in Tumors.csv ([data](https://github.com/droglenc/NCData/raw/master/Tumors.csv)) to determine, at the 10% level, if the mean length of tumor recurrence is greater than 27 months. Make sure to provide explicit answers with your work shown for all [11 steps of a hypothesis test](../11-steps.html).


----

&nbsp;

# 2-Sample t-Test
## Cholesterol Drug Treatments II
<img src="http://derekogle.com/NCMTH107/modules/CE/zimgs/cholesterol_blood_test.jpg" alt="Cholesterol test" class="img-right">
The results from the study described in the [2-sample t-test class example](2Samplet_CExmpl) were recorded in Cholesterol2.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/Cholesterol2.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/Cholesterol2_meta.txt)). Use these data (note that you will need to create a variable that contains the reduction in LDL levels for each subject) and `t.test()` to confirm your calculations in the previous exercise.
