---
layout: page
title: Review Exercises
subtitle: Linear Regressions -- R Applications
css: "/css/modules.css"
---

----

## Willow Flycatcher Migration
<img src="zimgs/willow_flycatcher.jpg" alt="Willow Flycatcher" class="img-right">

[Yong and Finch (1997)](https://www.fs.fed.us/rmrs/publications/migration-willow-flycatcher-along-middle-rio-grande) hypothesized that larger Willow Flycatchers (*Empidonax traillii*) migrated up the Middle Rio Grande River earlier than small willow flycatchers. To test this hypothesis they captured flycatchers on several days during their migration and measured the wing length (mm; an index of overall body size) of each bird. They recorded the date that the bird was captured as a Julian date (days since Jan. 1).  The results of their study are found in [Flycatcher.csv](https://raw.githubusercontent.com/droglenc/NCData/master/Flycatcher.csv). Load these data into R and produce results that can be used to answer the questions below.

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

[See answer here](zRevExAns/LinearRegression_Apps.html#willow-flycatcher-migration)

----

## Fat Intake and Breast Cancer
<img src="zimgs/fat_intake.jpg" alt="Fat Intake" class="img-right">

[Carroll (1975)](http://cancerres.aacrjournals.org/content/canres/35/11_Part_2/3374.full.pdf) examined the relationship between per capita consumption of animal fat (g/day; `AnimFatI`) and age-adjusted death rate from breast cancer (`AgeAdjDe`) for 39 countries. Her goal was to determine if variability in the breast cancer death rate could be explained by the amount of fat consumed. The data for their study are found in [CancerFat.csv](https://raw.githubusercontent.com/droglenc/NCData/master/CancerFat.csv). Load these data into R and produce results that can be used to answer the questions below.

1. Which variable is the response variable?
1. What is an individual in this study?
1. In terms of the variables of this problem, what is the equation of the best-fit line?
1. In terms of the variables of this problems, interpret the value of the slope.
1. If country A consumes 4 g/day less animal fat than country B, how much different will the predicted age adjusted death rate due to breast cancer be for country A?
1. What is the predicted age adjusted death rate due to breast cancer for a country that consumes 170 g/day of animal fat?
1. What is the residual for a country that consumes 90 g/d of animal fat and has an age adjusted death rate due to breast cancer of 14.5?
1. What is the correlation coefficient between the age adjusted death rate and the intake of animal fat?
1. How much of the variability in a country's age adjusted death rate due to breast cancer is explained by knowing the value of its animal fat intake?
1. Can it be said that an increase in intake of animal fat is the cause for an increase in the age adjusted death rate due to breast cancer? Why or why not?

[See answer here](zRevExAns/LinearRegression_Apps.html#fat-intake-and-breast-cancer)

----

## Red-Imported Fire Ants and Deer Fawns
<img src="zimgs/RIFA.jpg" alt="RIFA" class="img-right">

[Allen *et al.* (1997)](http://digitalcommons.unl.edu/cgi/viewcontent.cgi?article=1047&context=ncfwrustaff) investigated the impact of the density of red-imported fire ants (*Solenopsis invicta*; RIFA) on the recruitment of white-tailed deer (*Odocoileus virginianus*) fawns (an index of does to fawns). A modified version of their results are found in [RIFA.csv](https://raw.githubusercontent.com/droglenc/NCData/master/RIFA.csv). Load these data into R and produce results that can be used to answer the questions below.

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

[See answer here](zRevExAns/LinearRegression_Apps.html#red-imported-fire-ants-and-deer-fawns)

----

## Math Assessments
<img src="zimgs/math_exam.jpg" alt="Math Exam" class="img-right">

All incoming freshmen are required to take a math assessment test to determine which math classes they should take. Sometimes pre-registering students will register before taking the assessment. To make the best possible course choices for these students, the adviser would like to predict their assessment score (`ASSESS`) based on their math ACT scores (`ACT`). The ACT score and assessment score from 72 freshmen from 2003 are stored in [NCAssess.csv](https://raw.githubusercontent.com/droglenc/NCData/master/NCAssess.csv). Load these data into R and produce results that can be used to answer the questions below.

1. What is the explanatory variable?
1. In terms of ACT and Assessment test scores, what does the value of the slope mean?
1. Mary Lamb had an ACT score of 40. Predict her assessment score.
1. John Tukey had an ACT score of 19. Predict his assessment score.
1. John Tukey actually scored a 15 on his assessment test. Calculate his residual?
1. What proportion of the variability in assessment score is explained by knowing the ACT score?
1. Do you think that these results provide a useful predictor of math assessment scores in cases where those scores are not available but ACT scores are? Explain.
1. What are the two most important assumptions in a regression analysis. Are these violated for this data set?  Why or why not?

[See answer here](zRevExAns/LinearRegression_Apps.html#math-assessments)

----

## Archiving DNA Tissue
<img src="zimgs/DNA.jpg" alt="DNA" class="img-right">

[Suit and Bauer (1990)](https://oup.silverchair-cdn.com/oup/backfile/Content_public/Journal/ajcp/94/1/10.1093/ajcp/94.1.49/2/ajcpath94-0049.pdf?Expires=1497290123&Signature=d6mTV1kk347TuG~YpH5RH8BhoBxFngQ7HzeoXVSXAMRXS4g8EWV7-IpnWVEDbhSZC1e4pi8tvl2CVtyAcW4fIkf7vWqeN7PdKOeuZaiW9xL6Qn-Vv4ne1aQHfv~~duVdSiNKU6GXRQJJMBp4FAmFyk9mYfZcdj855McVJBcrIOwcVCrrKOqHKwE~5~uEzZTIXmdBNWhuthrFV~kHo~Lu9xvWxngmtw1x8UsCJwGJHQc5NAbK9bZf5~qaGRUliBETjGTyV7CiD2kQ6Ig7FcnCqJmt7YU7MgpTczi9wFd~uez0ko-0Vx1Bdlrf620aIbXOFaZDne2iRfr55bEByROGYQ__&Key-Pair-Id=APKAIUCZBIA4LVPAVW3Q) examined DNA indices obtained from fresh and frozen tissue samples with the goal of determining if fresh values could be predicted from frozen values. The data for their study are found in [DNA.csv](https://raw.githubusercontent.com/droglenc/NCData/master/DNA.csv). Load these data into R and produce results that can be used to answer the questions below. Note that one outlier should be excluded from the analysis.

1. What did the researchers consider as the response variable?
1. What is the equation of the best-fit line in terms of the variables of the problem?
1. Interpret the value of the slope in terms of the variables of the problem.
1. What is the predicted fresh index if the frozen index is 4.05?
1. What is the residual for a fresh index of 2.1 and a frozen index of 2.2?
1. What proportion of the variability in the fresh index is explained by knowing the frozen index?
1. What is the correlation between the fresh and frozen indices?
1. What are the two major assumptions of regression and do they look like they've been met with these data (be specific!)?

[See answer here](zRevExAns/LinearRegression_Apps.html#archiving-dna-tissue)

----

## Fawn Recruitment and Precipitation
<img src="zimgs/fawn.jpg" alt="Fawns" class="img-right">

Wildlife ecologist in Texas wanted to determine if the amount of precipitation could explain some of the variability observed in the number of fawns born to each doe [(Ginnett and Young 2000)](http://www.jstor.org/stable/3802741?seq=1#page_scan_tab_contents). Because Texas has many different climatic regions, the state was broken down into eight precipitation zones, and the mean precipitation for each zone over a period of five years was calculated. Furthermore, the researchers measured the mean number of fawns born per 100 does for each of these five years. The data for their study are found in [Deer1.csv](https://raw.githubusercontent.com/droglenc/NCData/master/Deer1.csv). Load these data into R and produce results that can be used to answer the questions below.

1. Express the equation of the best-fit line in terms of the variables of the problem.
1. Interpret the slope of the best-fit line in terms of the variables.
1. If the mean precipitation in an area were 1500 mm, how many fawns per 100 does would you expect?
1. If a precipitation zone has a mean precipitation of 1050 mm and an average of 37 fawns per 100 does, what is the residual of this zone?
1. What is the correlation coefficient between mean no. of fawns per 100 does and mean precipitation?
1. What proportion of the variability in the mean number of fawns per 100 does is explained by knowing the mean precipitation?
1. If the average amount of precipitation increases by 100 mm, how many more fawns per 100 does would you expect to be born?

[See answer here](zRevExAns/LinearRegression_Apps.html#fawn-recruitment-and-precipitation)

----

## Cricket Chirps and Temperature
<img src="zimgs/cricket.jpg" alt="Cricket" class="img-right">

It has been said that temperature can be estimated from the number of cricket chirps heard. To determine if this relationship existed, an entomologist recorded the number of chirps in a 15-second interval by crickets held at different temperatures. The data for their study are found in [Chirps.csv](https://raw.githubusercontent.com/droglenc/NCData/master/Chirps.csv). Load these data into R and produce results that can be used to answer the questions below.

1. What is the response variable?
1. What is the explanatory variable?
1. In terms of the variables of this problem, what is the equation of the best-fit line?
1. In terms of the variables of this problem, interpret the value of the slope.
1. If the number of chirps increases by 5, then how much different do you expect temperature to be?
1. If you hear 18 chirps during the day and 15 chirps at night, then how much different is the temperature, on average?
1. What is the residual when you hear 12 chirps and the temperature is 65 F?
1. What is the correlation coefficient between temperature and the number of chirps?
1. What proportion of the variability in temperature is explained by knowing the number of chirps?
1. Construct a residual plot and use it to interpret the validity of regression assumptions.

[See answer here](zRevExAns/LinearRegression_Apps.html#cricket-chirps-and-temperature)

----
