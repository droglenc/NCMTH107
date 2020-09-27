---
layout: page
author: Derek H. Ogle
title: MTH107 FAQ
subtitle: Make an assignment notebook
---

----

# Getting Started
Notebooks in RStudio are an efficient way to enter R code, show results of R code, write answers to assignment questions, and compile all of that to a PDF that can be handed in.

For class assignments, start by downloading (right-click on) [this template](R Assignment Template.Rmd) and opening it in RStudio. Then immediately save the template file with a different name (e.g., "Assignment1" ... make sure that the name does not have a "dot" in it). Then edit the Title in line 2 to something that represents the assignment (e.g., "Linear Regression in R") and the Author in line 3 to your name. Do not change anything else in the first 20 lines.

![Notebook Top](Figs/Notebook_TopLines.JPG)

<br>

# Incluing Text in the Notebook
## Creating Sections
Most assignments will have several questions, each of which is identified with a section heading. Your answers to the assignments should be shown under section headings with the same name as on the assignment. Section headings can be created in the notebook by preceding the secion heading name with a hashtag. For example, the line below would create a section heading called "Arctic Penguins".

```
# Arctic Penguins
```

## Writing Text for Your Answers
Sentences can be included by simply typing the text at the beginning of any line. A new paragraph is created by pressing return twice so that there is a blank line between paragraphs.

## Numbered Lists for Your Answers
A numbered item list is created by starting a line with "1." followed by what you want after the number (e.g., your answer). If there is no blank lines between consecutive "1." items then RStudio will automatically iterate the numbering when the document is compiled. For example, typing this will produce the result further below ...

![Notebook Numbered List](Figs/Notebook_NumberedList.JPG)

A univariate EDA for penguin body mass is

1. Shape ... right-skewed
1. Outlier ... None
1. Center ... Median of 4050 g
1. Dispersion ... IQR from Q1 of 3550 g to Q3 of 4750 g.
1. Why? ... I used the median and IQR because of the skewed shape of the data.

<br>

# Including R Code and Results
My preference is to include a subsection of R code and results **AFTER** you have answered the questions. You can create a subsection for this code by starting a line with "#### R Code and Results".

All R code is entered into a "code chunk." Code chunks begin with three backticks followed by curly brackets around "r" (i.e., "&grave;&grave;&grave;{r}") and end with three backticks (i.e., "&grave;&grave;&grave;"). Between the beginning and ending of the code chunk can be any viable R code. For example,

![Notebook Code Chunk](Figs/Notebook_Code1.JPG)

In RStudio, each code chunk will have three "icons" in the upper-right portion of the gray chunk (see above). Pressing the right-most icon (right-pointing green arrow) will run the code in the current chunk and show the results immediately below the chunk. For example,

![Notebook Code Chunk Run](Figs/Notebook_Code1Run.JPG)

If the code in this chunk depends on code in previous chunks being run then press the middle icon (gray down arrow pointing to a green horizontal line) to run all code in chunks above the current chunk. If the code in previous chunks had already been run then this is unnecessary.

Code chunks can have a variety of settings. The most important settings can be controlled through the left-most "gear" icon. My most common change here is to change the figure width to be smaller (to 4 inches wide) and, if I want the plot to be square, to change the figure height to the same value. I may also "turn off" the warnings and messages, but I never do this immediately as I would like to see those first before deciding that I should "hide" them. Below shows the gear box for changing the figure width and how the code chunk and result is changed.

![Notebook Code Chunk Run](Figs/Notebook_Code2Run.JPG)

<br>

# Previewing Document


# Compiling to a PDF


# Tips and Tricks
Ass
