---
layout: page
title: Review Exercises I
subtitle: Confidence Regions
css: "/css/modules.css"
---

----

## Confidence Regions Concepts

You can click on each question to see an answer. Click on it again to close the answer.

<div class="panel-group">

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept1">True or False -- A 95% confidence region can be constructed for $\bar{x}$?</a>
</div>
</div>
<div id="CRConcept1" class="panel-collapse collapse">
<div class="panel-body">FALSE, because $\bar{x}$ is a statistic and confidence regions are only constructed for parameters.</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept2">True or False -- A 95% confidence region can be constructed for the population median?</a>
</div>
</div>
<div id="CRConcept2" class="panel-collapse collapse">
<div class="panel-body">TRUE, because the population median is a parameter, which confidence regions are computed for.</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept3">True or False -- A 95% confidence region can be constructed for $\sigma$?</a>
</div>
</div>
<div id="CRConcept3" class="panel-collapse collapse">
<div class="panel-body">TRUE, because $\sigma$ is a parameter, which confidence regions are computed for.</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept4">Yes, No, Can't tell -- Is the parameter being estimated in the 95% CI: (111.12, 123.32).</a>
</div>
</div>
<div id="CRConcept4" class="panel-collapse collapse">
<div class="panel-body">CAN'T TELL, because we never (in real-life) know the value of the parameter. We are 95% confident that the parameter is in that interval, but it will not be in 5% of confidence intervals.</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept5">Replace XXX to make this statement correct -- "I am 99% confident that the XXX of interest is in my confidence interval?"</a>
</div>
</div>
<div id="CRConcept5" class="panel-collapse collapse">
<div class="panel-body">PARAMETER. We are confident that the parameters is in the interal..</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept6">If two populations have the same standard deviation and a sample of size 30 is taken from population A and a sample of size 50 from population B, which will have a narrower CI?</a>
</div>
</div>
<div id="CRConcept6" class="panel-collapse collapse">
<div class="panel-body">B, because the margin-of-error gets smaller, and the CI gets narrower, as $n$ increases.</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept7">If the same size of sample is taken from two populations, but Population C has a smaller standard deviation than Population D, which will have a narrower CI?</a>
</div>
</div>
<div id="CRConcept7" class="panel-collapse collapse">
<div class="panel-body">C, because the margin-of-error is smaller, and the confidence interval is narrower, for smaller values of $\sigma$.</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#CRConcept8">From the same data, is a 95% or a 99% CI narrower?</a>
</div>
</div>
<div id="CRConcept8" class="panel-collapse collapse">
<div class="panel-body">95%, because the $Z^{*}$ is smaller, the margin-of-error is smaller, and the confidence interval is narrower, for lower confidence values.</div>
</div>
</div>

</div>

----

## Finding Z*
You can click on each question to see an answer. Click on it again to close the answer.

<div class="panel-group">

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#Zstar1">What is $Z^{*}$ for a 99% confidence interval?</a>
</div>
</div>
<div id="Zstar1" class="panel-collapse collapse">
<div class="panel-body">$\pm$2.576 as computed with distrib(0.995,type="q").</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#Zstar2">What is $Z^{*}$ for a 92% lower confidence bound?</a>
</div>
</div>
<div id="Zstar2" class="panel-collapse collapse">
<div class="panel-body">-1.405 as computed with distrib(0.92,type="q",lower.tail=FALSE).</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#Zstar3">What is $Z^{*}$ for a 90% upper confidence bound?</a>
</div>
</div>
<div id="Zstar3" class="panel-collapse collapse">
<div class="panel-body">1.282 as computed with distrib(0.90,type="q").</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#Zstar4">What is $Z^{*}$ for a 98% confidence interval?</a>
</div>
</div>
<div id="Zstar4" class="panel-collapse collapse">
<div class="panel-body">$\pm$2.326 as computed with distrib(0.99,type="q").</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#Zstar5">What is $Z^{*}$ for a 95% lower confidence bound?</a>
</div>
</div>
<div id="Zstar5" class="panel-collapse collapse">
<div class="panel-body">-1.645 as computed with distrib(0.95,type="q",lower.tail=FALSE).</div>
</div>
</div>

<div class="panel panel-default">
<div class="panel-heading">
<div class="panel-title">
<a data-toggle="collapse" href="#Zstar6">What is $Z^{*}$ for a 70% upper confidence bound?</a>
</div>
</div>
<div id="Zstar6" class="panel-collapse collapse">
<div class="panel-body">0.524 as computed with distrib(0.70,type="q").</div>
</div>
</div>

</div>

----

