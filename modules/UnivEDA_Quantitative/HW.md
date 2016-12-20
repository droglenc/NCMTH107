---
layout: page
title: Homework Assignment
subtitle: Univariate EDA - Quantitative
css: "/css/modules.css"
---

----

<div class="alert alert-warning">
  <strong>Note</strong> Your answers to the questions below should follow the <a href="../../resources/hwformat" target="_blank">expectations for homework found here</a> (and <a href="../../resources/FAQ/FAQs/HWFormat_Example.pdf" target="_blank">demonstrated here</a>).
</div>

----

## Effluent Sampling Labs
<img src="../zimgs/effluent-samples.jpg" alt="Effluent Samples" class="img-right">

Municipal wastewater treatment plants are required by law to monitor their discharges into rivers and streams on a regular basis. Concern about the reliability of data from one of these self-monitoring programs led to a study in which samples of effluent were divided and sent to two labs -- a State of Wisconsin lab and a private commercial lab. Each lab measured the Biological Oxygen Demand (BOD) on the effluent sample sent to them. Enter these data (in stacked format with two columns labeled `lab` and `bod`) into a CSV file and read into an object named `df` in R.

<pre>
State -- 6,6,8,11,18,20,28,33,34,43,71
Private -- 15,25,28,29,34,35,36,39,42,44,54
</pre>

1. Perform separate appropriate EDAs for each lab. Refer to figures and tables as appropriate. [*HINT: You may construct a figure for each lab with just one R command. One command may also be used to construct a table that contains results for each lab.*]
1. Comment on two MAJOR differences in the results from the two labs?

----

## Chemical Waste Disposal
<img src="../zimgs/waste-disposal.jpg" alt="Chemical Waste Disposal" class="img-right">

In June 2000, facilities management at the University of Massachusetts-Boston surveyed lab managers at the University regarding chemical waste disposal. One question that they asked the survey participants was, "Which federal agency regulates the disposal of chemical wastes: Occupational Safety and Health Administration, Environmental Protection Agency, Department of Transportation, or National Institutes of Health?" The individual responses for this survey are shown below by showing the first letter corresponding to each participant's category choice. Note that one participant did not answer this question and is labeled with a "U" for "unanswered." Enter these data into a CSV file and load into R.

<pre>
O, E, E, O, E, E, E, O, D, O, E, O, E, D, E, O, N, O, E, D,
N, E, D, E, D, O, E, O, E, O, E, E, D, O, E, E, E, E, O, E,
N, O, N, O, E, N, E, O, E, E, E, D, N, E, O, E, N, E, E, N,
E, E, E, N, E, E, N, D, D, E, O, O, E, E, E, N, O, O, O, E,
O, O, E, E, U, O, E, O
</pre>

1. Write a brief conclusion regarding the beliefs of lab managers derived from summaries of these data.

----
