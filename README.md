# STAT107_Project_Group_9_Hate_Crime_Statistics
## A project for the course STATS107. This will take data from the FBI database, analyze it, and answer several questions with this data.

It seems that with the passage of time, there are more and more reported hate crimes in media. However, what is seen in media is only a small part of the full scale of what reality is. 
In order to figure out this scale, we use raw data of hate crimes that was collected by the [FBI](www.fbi.gov), recorded from the years 1991 to 2024.
This data set includes the year, the state, the racial profile of the aggressor, the victim, the nature of the crime, and the motive of the crime.


## The question that we want to answer is:
#### "Which groups (racial, religious, gender, etc...) are most frequently targeted, and what events may have caused the increase or decrease of certain types of hate crime over the years?"

Note: This project makes use of the coding language R, functions, and different libraries to run the code.

---

# Table of Contents

### 00_requirements.R 
#### An R file containing required libraries not included with standard R database. Needs to be set up for the project to work properly

### 01_funct_DataCleaning.R
#### An R file containing the functions that will be used to clean the data set and prepare the dataset for plotting and analyzing. Must be run in order for the project to work correctly.

### 02_funct_Plots.R
#### An R file containing the functions that will be used to plot varibles in the data for visualization and analysis purposes. Must be run in order for the project to work correctly.

### 11_funct_DataCleaning.Rmd
#### A Rmd file which will be used to clean the raw data and rename necessary variables.

### 12_funct_Plots.Rmd
#### A Rmd file which will be used to plot variables, which will be used for analysis of the data, and visualize what trends may occur from the data.

### FinalReport.Rmd
#### The final compilated report, with the Question, the excecution, findings, final thoughts, and Plots to support.

### FinalReport.pdf
#### The final report, but knitted into a pdf document for ease of viewing, and what the final report should look like.

---

# Instructions

1. To start out, use R to run the files, **00_requirements.R**, **01_funct_DataCeaning.R**, and **02_funct_Plots.R**.
That way, all of the functions and libraries needed for this project are downloaded and ready for use.

2. Go to 11_dataCleaning.Rmd, and read through the steps of how the data is cleaned, and our thought process as to what variables we used for this study. 
This file should allow the data to be cleaned and correctly renamed for the ease of viewing future plots.

3. Go to 12_Plots.Rmd, and read through the steps and thought processes on what plots are used, the reasoning behind using the variables chosen, and inferences from the resulting graph.

4. Finally, Go to FinalReport.Rmd, and view the cumulative report and data. Run each code box to see the resulting graphs and the final report.

5. You are done. Feel free to download the pdf just to see how it will look in pdf format.

---

#### Credits

A special thank you to the [FBI](www.fbi.gov) for free use of this raw data.
