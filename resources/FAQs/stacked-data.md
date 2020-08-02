---
layout: page
author: Derek H. Ogle
title: MTH107 FAQ
subtitle: How should data from two groups be entered?
---

----

Suppose that you have data from two groups -- heights of male and female students, salaries of CEOs from public and private businesses, or, what I will use here, the number of books owned by science and humanities majors.  Further suppose that the data look like this

<pre>
science -- 7,1,3,2
humanities -- 17,12,9,6,15,13
</pre>

It is very common for students to want to enter these data in the following format:

science | humanities
------- | ----------
7 | 17
1 | 12
3 | 9
2 | 6
&nbsp;  | 15
&nbsp;  | 13
  
However, this violates the principle that each row should contain information about only one individual.  For example, the first row shows the number of books for two individuals, one a science and the other a humanities student.  In addition, these data will result in an error about unequal column lengths when loaded into R.

These data should be entered in what is called **stacked** format.  In stacked format, the data look like the following.

type | books
---- | -----
science | 7
science | 1
science | 3
science | 2
humanities | 17
humanities | 12
humanities | 9
humanities | 6
humanities | 15
humanities | 13

In this way, each row corresponds to a single individual.  For examle, the first row represents a single student, who is in the sciences and has seven books.

See [this FAQ](enter-data.html) for how to get (i.e., load) these data into R.
