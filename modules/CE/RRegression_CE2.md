---
layout: page
title: Additional Exercises
subtitle: Linear Regression in R
author: Derek H. Ogle
css: "/css/modules.css"
---

&nbsp;

1. **Applications**
    1. [Estimating Fishing Pressure](#estimating-fishing-pressure)
    1. [Fat Intake and Breast Cancer](#fat-intake-and-breast-cancer)
    1. [Willow Flycatcher Migration](#willow-flycatcher-migration)
    1. [Red-Imported Fire Ants and Deer Fawns](#red-imported-fire-ants-and-deer-fawns)
    1. [Math Assessments](#math-assessments)
    1. [Archiving DNA Tissue](#archiving-dna-tissue)
    1. [Fawn Recruitment and Precipitation](#fawn-recruitment-and-precipitation)
    1. [Cricket Chirps and Temperature](#cricket-chirps-and-temperature)
    1. [Cafe Sales](#cafe-sales)

&nbsp;

----

## Estimating Fishing Pressure
Wyoming Fish and Game researchers would like to be able to predict monthly fishing pressure (total number of angler-hours) with an index count of the number of vehicles in lake access parking lots because the latter is much cheaper to measure than the former. Towards this end they examined the relationship between pressure and index count on weekdays of Alcova Reservoir. Use the data in AlcovaRes.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/AlcovaRes.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/AlcovaRes_meta.txt)), **properly filtered to include only the data from the weekdays**, to construct results that can be used to answer the questions below.

1. What is the response variable?
1. What is the explanatory variable?
1. In terms of the variables of this problem, what is the equation of the best-fit line?
1. In terms of the variables of this problem, interpret the value of the slope.
1. In terms of the variables of this problem, interpret the value of the intercept.
1. What is the predicted pressure for an index count of 20 vehicles?
1. What is the predicted pressure for an index count of 5 vehicles?
1. What is the residual if the pressure is 5100 and the index count is 8 vehicles?
1. What is the correlation coefficient between pressure and index count?
1. What proportion of the variability in pressure is explained by knowing the index count?
1. How much will the pressure estimate be under-predicted, on average, if the number of vehicles is accidentally under-counted by two vehicles?
1. What aspect of this regression analysis concerns you (i.e., consider the regression assumptions)?

----

## Fat Intake and Breast Cancer
[Carroll (1975)](http://cancerres.aacrjournals.org/content/canres/35/11_Part_2/3374.full.pdf) examined the relationship between per capita consumption of animal fat (g/day; `AnimFatI`) and age-adjusted death rate from breast cancer (`AgeAdjDe`) for 39 countries. Her goal was to determine if variability in the breast cancer death rate could be explained by the amount of fat consumed. The data for their study are found in CancerFat.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/CancerFat.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/CancerFat_meta.txt)). Load these data into R and produce results that can be used to answer the questions below.

1. Which variable is the response variable?
1. What is an individual in this study?
1. In terms of the variables of this problem, what is the equation of the best-fit line?
1. In terms of the variables of this problems, interpret the value of the slope.
1. If country A consumes 4 g/day less animal fat than country B, how much different will the predicted age adjusted death rate due to breast cancer be for country A?
1. What is the predicted age adjusted death rate due to breast cancer for a country that consumes 170 g/day of animal fat?
1. What is the residual for a country that consumes 90 g/d of animal fat and has an age adjusted death rate due to breast cancer of 14.5?
1. What is the correlation coefficient between the age adjusted death rate and the intake of animal fat?
1. How much of the variability in a country’s age adjusted death rate due to breast cancer is explained by knowing the value of its animal fat intake?
1. Can it be said that an increase in intake of animal fat is the cause for an increase in the age adjusted death rate due to breast cancer? Why or why not?

----

## Willow Flycatcher Migration
[Yong and Finch (1997)](https://www.fs.fed.us/rmrs/publications/migration-willow-flycatcher-along-middle-rio-grande) hypothesized that larger Willow Flycatchers (*Empidonax traillii*) migrated up the Middle Rio Grande River earlier than small willow flycatchers. To test this hypothesis they captured flycatchers on several days during their migration and measured the wing length (mm; an index of overall body size) of each bird. They recorded the date that the bird was captured as a Julian date (days since Jan. 1).  The results of their study are found in Flycatcher.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/Flycatcher.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/Flycatcher_meta.txt)). Load these data into R and produce results that can be used to answer the questions below.

1. What is the explanatory variable?
1. What is the response variable?
1. In terms of the variables of this problem, what is the equation of the best-fit line?
1. In terms of the variables of this problem, interpret the value of the intercept.
1. In terms of the variables of this problem, interpret the value of the slope.
1. How much different do you expect the wing length to be ten days later?
1. What is the predicted wing length on day 180?
1. What is the residual for a bird with wing length 66.5 on day 151?
1. What proportion of the variability in wing length is explained by knowing the date?
1. What is the correlation coefficient between wing length and date?
1. Comment on the assumptions of the linear regression.

----

## Red-Imported Fire Ants and Deer Fawns
[Allen *et al.* (1997)](http://digitalcommons.unl.edu/cgi/viewcontent.cgi?article=1047&amp;context=ncfwrustaff) investigated the impact of the density of red-imported fire ants (*Solenopsis invicta*; RIFA) on the recruitment of white-tailed deer (*Odocoileus virginianus*) fawns (an index of does to fawns). A modified version of their results are found in RIFA.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/RIFA.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/RIFA_meta.txt)). Load these data into R and produce results that can be used to answer the questions below.

1. What is the response variable?
1. What is the explanatory variable?
1. In terms of the variables of this problem, what is the equation of the best-fit line?
1. In terms of the variables of this problem, interpret the value of the slope.
1. If the RIFA index increases by 500, how much different do you expect fawn recruitment to be?
1. What is the predicted fawn recruitment when the RIFA index is 1700?
1. What is the residual when the RIFA index is 2700 and fawn recruitment is 0.3?
1. What is the correlation coefficient between RIFA and fawn recruitment?
1. What proportion of the variability in fawn recruitment is explained by knowing the RIFA index?
1. Comment on the assumptions in this regression.

----

## Math Assessments
All incoming freshmen are required to take a math assessment test to determine which math classes they should take. Sometimes pre-registering students will register before taking the assessment. To make the best possible course choices for these students, the adviser would like to predict their assessment score (`ASSESS`) based on their math ACT scores (`ACT`). The ACT score and assessment score from 72 freshmen from 2003 are stored in NCAssess.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/NCAssess.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/NCAssess_meta.txt)). Load these data into R and produce results that can be used to answer the questions below.

1. What is the explanatory variable?
1. In terms of ACT and Assessment test scores, what does the value of the slope mean?
1. Mary Lamb had an ACT score of 40. Predict her assessment score.
1. John Tukey had an ACT score of 19. Predict his assessment score.
1. John Tukey actually scored a 15 on his assessment test. Calculate his residual?
1. What proportion of the variability in assessment score is explained by knowing the ACT score?
1. Do you think that these results provide a useful predictor of math assessment scores in cases where those scores are not available but ACT scores are? Explain.
1. What are the two most important assumptions in a regression analysis. Are these violated for this data set?  Why or why not?

----

## Archiving DNA Tissue
[Suit and Bauer (1990)](https://oup.silverchair-cdn.com/oup/backfile/Content_public/Journal/ajcp/94/1/10.1093/ajcp/94.1.49/2/ajcpath94-0049.pdf?Expires=1497290123&amp;Signature=d6mTV1kk347TuG~YpH5RH8BhoBxFngQ7HzeoXVSXAMRXS4g8EWV7-IpnWVEDbhSZC1e4pi8tvl2CVtyAcW4fIkf7vWqeN7PdKOeuZaiW9xL6Qn-Vv4ne1aQHfv~~duVdSiNKU6GXRQJJMBp4FAmFyk9mYfZcdj855McVJBcrIOwcVCrrKOqHKwE~5~uEzZTIXmdBNWhuthrFV~kHo~Lu9xvWxngmtw1x8UsCJwGJHQc5NAbK9bZf5~qaGRUliBETjGTyV7CiD2kQ6Ig7FcnCqJmt7YU7MgpTczi9wFd~uez0ko-0Vx1Bdlrf620aIbXOFaZDne2iRfr55bEByROGYQ__&amp;Key-Pair-Id=APKAIUCZBIA4LVPAVW3Q) examined DNA indices obtained from fresh and frozen tissue samples with the goal of determining if fresh values could be predicted from frozen values. The data for their study are found in DNA.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/DNA.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/DNA_meta.txt)). Load these data into R and produce results that can be used to answer the questions below. Note that one outlier should be excluded from the analysis.

1. What did the researchers consider as the response variable?
1. What is the equation of the best-fit line in terms of the variables of the problem?
1. Interpret the value of the slope in terms of the variables of the problem.
1. What is the predicted fresh index if the frozen index is 4.05?
1. What is the residual for a fresh index of 2.1 and a frozen index of 2.2?
1. What proportion of the variability in the fresh index is explained by knowing the frozen index?
1. What is the correlation between the fresh and frozen indices?
1. What are the two major assumptions of regression and do they look like they’ve been met with these data (be specific!)?

----

## Fawn Recruitment and Precipitation
Wildlife ecologist in Texas wanted to determine if the amount of precipitation could explain some of the variability observed in the number of fawns born to each doe [(Ginnett and Young 2000)](http://www.jstor.org/stable/3802741?seq=1#page_scan_tab_contents). Because Texas has many different climatic regions, the state was broken down into eight precipitation zones, and the mean precipitation for each zone over a period of five years was calculated. Furthermore, the researchers measured the mean number of fawns born per 100 does for each of these five years. The data for their study are found in Deer1.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/Deer1.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/Deer1_meta.txt)). Load these data into R and produce results that can be used to answer the questions below.

1. Express the equation of the best-fit line in terms of the variables of the problem.
1. Interpret the slope of the best-fit line in terms of the variables.
1. If the mean precipitation in an area were 1500 mm, how many fawns per 100 does would you expect?
1. If a precipitation zone has a mean precipitation of 1050 mm and an average of 37 fawns per 100 does, what is the residual of this zone?
1. What is the correlation coefficient between mean no. of fawns per 100 does and mean precipitation?
1. What proportion of the variability in the mean number of fawns per 100 does is explained by knowing the mean precipitation?
1. If the average amount of precipitation increases by 100 mm, how many more fawns per 100 does would you expect to be born?

----

## Cricket Chirps and Temperature
It has been said that temperature can be estimated from the number of cricket chirps heard. To determine if this relationship existed, an entomologist recorded the number of chirps in a 15-second interval by crickets held at different temperatures. The data for their study are found in Chirps.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/Chirps.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/Chirps_meta.txt)). Load these data into R and produce results that can be used to answer the questions below.

1. What is the response variable?
1. What is the explanatory variable?
1. In terms of the variables of this problem, what is the equation of the best-fit line?
1. In terms of the variables of this problem, interpret the value of the slope.
1. If the number of chirps increases by 5, then how much different do you expect temperature to be?
1. If you hear 18 chirps during the day and 15 chirps at night, then how much different is the temperature, on average?
1. What is the residual when you hear 12 chirps and the temperature is 65 F?
1. What is the correlation coefficient between temperature and the number of chirps?
1. What proportion of the variability in temperature is explained by knowing the number of chirps?

----

## Cafe Sales
[DePaolo and Robinson (2011)](http://www.amstat.org/publications/jse/v19n1/depaolo.pdf) reported on data collected from a cafe run by business students at Indiana State University. The cafe was begun because a commercial vendor had closed a similar business. The group of business students opened a replacement business and carefully monitored sales and costs over a ten-week period during the spring semester of 2010. The students recorded extensive data in CafeData.csv ([data](https://raw.githubusercontent.com/droglenc/NCData/master/CafeData.csv), [meta](https://raw.githubusercontent.com/droglenc/NCData/master/CafeData_meta.txt)). Load these data into R and answer the questions below related to determining how coffee sales are impacted by maximum daily temperature. [*Note that these are the same data that you may have entered in a [this](UEDAQuant2_CE2.html#cafe-sales) or [this](BEDAQuant_CE2.html#cafe-sales) previous class exercise.*]

1. In terms of the variables of this problem, what is the equation of the best-fit line?
1. In terms of the variables of this problem, INTERPRET the value of the slope?
1. In terms of the variables of this problem, INTERPRET the value of the y-intercept?
1. What is the predicted coffee sales when the maximum temperature is 40?
1. What is the predicted coffee sales when the maximum temperature is 90?
1. What is the residual if coffee sales were 30 and the maxmum temperature was 40?
1. What is the correlation coefficient between coffee sales and maximum temperature?
1. What proportion of the variability in coffee sales is explained by knowing the maximum temperature?
1. What aspect of this regression analysis concerns you (i.e., consider the regression assumptions)?
