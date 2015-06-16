# GettingAndCleaningCourseProject
Course Project Summer 2015

This repository includes all the necessary things needed to run_analysis.R code which is the course project
submitted for the Getting and Cleaning Course in Coursera during Summer 2015 (Jun 2015) 

The run_analysis.R code performs the following code:
## Code : run_analysis.R 
## This program should run analysis on the UCI HAR Dataset and outputs the mean 
## for all the Mean and Standard Deviation Features collected for Each Subject and Each Activity 
## The dataset should reside at the working directory 
## Input  : Training data : X_train.txt, y_train.txt, subject_train.txt
##          Test     data : X_test.txt,  y_test.txt,  subject_test.txt
## Output : tidy_dataset_step5.txt 
##          -> contains the mean per subject per activity for all features containing Mean
##          -> and Standard Deviation 

1. Reads and combines the features training and feature testing data 
2. Reads and combines the subject training and subject testing data 
3. Reads and combines the activity training and activity testing data
4. Provide descriptive column names for entire dataset 
5. Combines the activity labels as part of the entire dataset for more descriptive information 
6. Create a dataset that would contain only features that pertains to the mean and standard deviation measurements
7. Create a 2nd dataset that would compute the mean per subject per activity for the measurements chosend for means 
   and standard deviation 
