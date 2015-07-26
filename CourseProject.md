Developing Data Products-Course Project
========================================================
author: Sapna Kumari
date: Sun Jul 26 03:02:51 2015
transition: rotate

Introduction
========================================================
type: subsection

This presentation is a part of developing data products-course project. The assignment is to create a shiny application and use Slidify or Rstudio Presenter to prepare a reproducible pitch presentation about the application.

Application
========================================================

A simple application is developed to calculate the body mass index of a person. The users enter:

1. Height in meters
2. Weight in kilograms

and click the submit button. The results give you the BMI score and tell you what weight catagory a person falls in. 

The users can also adjust the height and weight values using the control panels. The application is deployed [here]

Growth Charts
==========================================================

![alt text](fig1.png)

***

These charts show the body mass index-for-age percentile for boys and girls of age 2-20 years. These charts are extracted from [here](http://www.medicalnewstoday.com/images/articles/292/292304/bmi-for-age-percentiles-for-boys-and-girls.png)

The Data
===============================================================================

<small>These charts were plotted using the data from [cdc website](http://www.cdc.gov/growthcharts/data/zscore/bmiagerev.csv). Sample of the data is given below.</small>


```
  Sex Agemos            L           M           S
1   1     24  -2.01118107 16.57502768 0.080592465
2   1   24.5 -1.982373595 16.54777487 0.080127429
3   1   25.5 -1.924100169 16.49442763 0.079233994
4   1   26.5  -1.86549793 16.44259552 0.078389356
5   1   27.5 -1.807261899  16.3922434 0.077593501
```
 


