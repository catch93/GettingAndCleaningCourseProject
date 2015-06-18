##GettingAndCleaningCourseProject
##Course Project Summer 2015 (June 2015)

This repository includes all the necessary things needed to understand the purpose of the run_analysis.R code 
=================================================================
The run.analysis.R code works on the different files provided by 

Human Activity Recognition Using Smartphones Dataset Version 1.0. 
For more information about this dataset contact: activityrecognition@smartlab.ws

License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.

==================================================================

The run_analysis.R code performs the following series of steps listed below to produce a tidy dataset that would contain the average of all the mean and standard deviation for the time and frequency domain variables per subject and per activity.

Code : run_analysis.R 
 This program should run analysis on the UCI HAR Dataset and outputs the mean 
 for all the Mean and Standard Deviation Features collected for Each Subject and Each Activity 
 The input dataset should reside at the working directory 
 Input Datasets : 
 Training data : X_train.txt, y_train.txt, subject_train.txt
 Test     data : X_test.txt,  y_test.txt,  subject_test.txt
 Output : tidy_dataset_step5.txt
 The tidy dataset contains the mean per subject per activity for all features containing Mean and Standard Deviation 


General Overview of the Process:

    1. Reads and combines the 561-features training and testing data
    2. Reads and combines the subject training and subject testing data
    3. Apply column names "Subject" for the combined subject dataset
    4. Reads the features file and apply them as the column names for the combined features dataset 
    5. Read the activity labels dataset and apply column names "Activity Code" and "Activity Name"
    6. Read the activity information for all the subject and determine the "Activity Name" for each activity information by
    merging the activity labels read in Step 5.
    7. Create one dataset for all the combined datasets created  : features, subject and activity 
    8. Extract only the columns that contain the mean and standard deviation features for the entire dataset (training and test)
    9. Aggregate the mean for all the features selected per subject and activity 
    10. Write the result produced by Step 9 in a tidy dataset.
    
    
====================================================================
How to access the read the tidy dataset produced by run.analysis.R

    address <- "https://s3.amazonaws.com/coursera-uploads/user-e6649e00cf98a46fc3b415c7/973502/asst-3/2292ae00149c11e59ac44181c566234e.txt"
    address <- sub("^https", "http", address)
    data <- read.csv(url(address),header=TRUE, sep="",quote="\"")
    View(data)
==========================================================================
