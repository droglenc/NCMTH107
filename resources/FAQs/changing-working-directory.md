---
layout: page
author: Derek H. Ogle
title: MTH107 FAQ
subtitle: How do I change the working directory?
---

----

In this class, external data files are typically read into R with `read.csv()`.  If you want to simply type the name of the file as the first argument to this function then the working directory must be set to where that file exists.  The working directory can be set with `setwd()` which requires the path to the directory as the first argument.  This path may be long, difficult to type, and the type of "slashes" used depends on your operating system.  Fortunately, RStudio provides an easy mechanism for setting the working directory.

The easiest way to set the working directory is to start a script and then save that script in the same directory that contains the data file.  You can then use the `Session`, `Set Working Directory`, `To Source File Location` menu items to set the working directory with `setwd()`.  It is best to copy this `setwd()` command into your script so that you do not have to interact with the menu when you run this script in the future.  This method of setting the working directory is described in [this R Tutorial video](https://vimeo.com/user45324800/ncstats-loadcsvrstudio) that describes how to load data into RStudio.

RStudio provides other options for setting the working directory under the `Session`, `Set Working Directory` menu items.  The last of these, `Choose Directory ...`, will allow you to browse to a directory of your choice.

----
