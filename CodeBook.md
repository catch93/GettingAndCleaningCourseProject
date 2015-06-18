
  #Data Dictionary - Tidy Dataset produced by run.analysis.R#

###Subject              -  Code designating the Subject performing the activity ###
        ( Subject are coded from 1 - 30 ) 
###Activity Code        -  Code designating the activity being perform ###
        ( Activity Code Domain: 1 - 6   ) 
###Activity Name###    -   Description pertaining to the activity being perform 
      (Activity Name Values : ) 
        1 WALKING
        2 WALKING_UPSTAIRS
        3 WALKING_DOWNSTAIRS
        4 SITTING
        5 STANDING
        6 LAYING 

========================================================================

General Overview of Features:

    The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and
    tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were
    filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove
    noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and
    tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
    Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals
    (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the
    Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 
    Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ,
    fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 
    These signals were used to estimate variables of the feature vector for each pattern:  
    '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
    Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals 
    (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using 
    the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 
    Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ,
    fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag.  (Note the 'f' to indicate frequency domain signals). 
    These signals were used to estimate variables of the feature vector for each pattern:  
    '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
  
========================================================================

###The next set of columns revolves around Aggregated Means and Aggregated Standard Deviations meansurements (in the time and frequency domains) in a 3-axial dimensions that were captured for the different subjects performing the various activities. ###

###Body Accelerometer Aggregated Mean Measurements in the 3-axial raw signals for the time domain for a particular subject performing a specific activity    
          tBodyAcc-mean()-X
          tBodyAcc-mean()-Y
          tBodyAcc-mean()-Z
###Body Accelerometer Standard Deviation Measurements in the 3-axial raw signals for the time domain for a particular subject performing a specific activity    
        tBodyAcc-std()-X
        tBodyAcc-std()-Y
        tBodyAcc-std()-Z
  
###Gravity Body Accelerometer Aggregated Mean Measurements in the 3-axial raw signals for the time domain for a particular subject performing a specific activity    
        tGravityAcc-mean()-X
        tGravityAcc-mean()-Y
        tGravityAcc-mean()-Z

###Gravity Body Accelerometer Standard Deviation Measurements in the 3-axial raw signals for the time domain for a particular subject performing a specific activity 
        tGravityAcc-std()-X
        tGravityAcc-std()-Y
        tGravityAcc-std()-Z

###Linear Accelration and Angular Velocity in time domaim for Jerk Signals - Aggregated Mean and Standard Deviation for a particular subject performing a specific activity 

        tBodyAccJerk-mean()-X
        tBodyAccJerk-mean()-Y
        tBodyAccJerk-mean()-Z
        tBodyAccJerk-std()-X
        tBodyAccJerk-std()-Y
        tBodyAccJerk-std()-Z
        tBodyGyro-mean()-X
        tBodyGyro-mean()-Y
        tBodyGyro-mean()-Z
        tBodyGyro-std()-X
        tBodyGyro-std()-Y
        tBodyGyro-std()-Z

###Magnitude of the 3-dimensional signals calculated in Euclidean norm - Aggregated Mean and Standard Deviation for a particular subject performing a specific activity 

        tBodyGyroJerk-mean()-X
        tBodyGyroJerk-mean()-Y
        tBodyGyroJerk-mean()-Z
        tBodyGyroJerk-std()-X
        tBodyGyroJerk-std()-Y
        tBodyGyroJerk-std()-Z
        tBodyAccMag-mean()
        tBodyAccMag-std()
        GravityAccMag-mean()
        tGravityAccMag-std()
        tBodyAccJerkMag-mean()
        tBodyAccJerkMag-std()
        tBodyGyroMag-mean()
        tBodyGyroMag-std()
        tBodyGyroJerkMag-mean()
        tBodyGyroJerkMag-std()


### Fast Fourier Trasnfrom (FFT) applied for frequency domain signals - Aggregated Mean and Standard Deviations for a specific subject performing a specific activity 

        fBodyAcc-mean()-X
        fBodyAcc-mean()-Y
        fBodyAcc-mean()-Z
        fBodyAcc-std()-X
        fBodyAcc-std()-Y
        fBodyAcc-std()-Z
        fBodyAccJerk-mean()-X
        fBodyAccJerk-mean()-Y
        fBodyAccJerk-mean()-Z
        fBodyAccJerk-std()-X
        fBodyAccJerk-std()-Y
        fBodyAccJerk-std()-Z
        fBodyGyro-mean()-X
        fBodyGyro-mean()-Y
        fBodyGyro-mean()-Z
        fBodyGyro-std()-X
        fBodyGyro-std()-Y
        fBodyGyro-std()-Z
        fBodyAccMag-mean()
        fBodyAccMag-std()
        fBodyBodyAccJerkMag-mean()
        fBodyBodyAccJerkMag-std()
        fBodyBodyGyroMag-mean()
        fBodyBodyGyroMag-std()
        fBodyBodyGyroJerkMag-mean()
        fBodyBodyGyroJerkMag-std()
