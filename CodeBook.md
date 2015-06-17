
#Data Dictionary - Tidy Dataset produced by run.analysis.R

  ###Subject         -   Code for the Subject that perform the activity ( Subject are coded from 1 - 30 )
  ###Activity Code   -   Activity Code for the certain activity perform ( Activity Code Domain: 1 - 6   ) 
  ###Activity Name   -   Descriptive Name for the activity perform 


General Overview of Features:

    The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
    Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 
    Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 
    These signals were used to estimate variables of the feature vector for each pattern:  
    '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
  
========================================================================
The next set of columns revolves around Features that revolves chosen Features that revolve around mean and standard deviation for each of the features that was captured.

###tBodyAcc-mean()-X
###tBodyAcc-mean()-Y
###tBodyAcc-mean()-Z
###tBodyAcc-std()-X
###tBodyAcc-std()-Y
###tBodyAcc-std()-Z

###tGravityAcc-mean()-X
###tGravityAcc-mean()-Y
###tGravityAcc-mean()-Z
###tGravityAcc-std()-X
###tGravityAcc-std()-Y
###tGravityAcc-std()-Z

    Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals 
    (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using 
    the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 


###tBodyAccJerk-mean()-X
###tBodyAccJerk-mean()-Y
###tBodyAccJerk-mean()-Z
###tBodyAccJerk-std()-X
###tBodyAccJerk-std()-Y
###tBodyAccJerk-std()-Z

###tBodyGyro-mean()-X
###tBodyGyro-mean()-Y
###tBodyGyro-mean()-Z
###tBodyGyro-std()-X
###tBodyGyro-std()-Y
###tBodyGyro-std()-Z

###tBodyGyroJerk-mean()-X
###tBodyGyroJerk-mean()-Y
###tBodyGyroJerk-mean()-Z
###tBodyGyroJerk-std()-X
###tBodyGyroJerk-std()-Y
###tBodyGyroJerk-std()-Z

###tBodyAccMag-mean()
###tBodyAccMag-std()
###tGravityAccMag-mean()
###tGravityAccMag-std()
###tBodyAccJerkMag-mean()
###tBodyAccJerkMag-std()

###tBodyGyroMag-mean()
###tBodyGyroMag-std()
###tBodyGyroJerkMag-mean()
###tBodyGyroJerkMag-std()

    Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ,
    fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag.  (Note the 'f' to indicate frequency domain signals). 
    These signals were used to estimate variables of the feature vector for each pattern:  
    '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

###fBodyAcc-mean()-X
###fBodyAcc-mean()-Y

###fBodyAcc-mean()-Z
###fBodyAcc-std()-X
###fBodyAcc-std()-Y
###fBodyAcc-std()-Z
###fBodyAccJerk-mean()-X
###fBodyAccJerk-mean()-Y

347 fBodyAccJerk-mean()-Z
348 fBodyAccJerk-std()-X
349 fBodyAccJerk-std()-Y
350 fBodyAccJerk-std()-Z
424 fBodyGyro-mean()-X
425 fBodyGyro-mean()-Y

426 fBodyGyro-mean()-Z
427 fBodyGyro-std()-X
428 fBodyGyro-std()-Y
429 fBodyGyro-std()-Z
503 fBodyAccMag-mean()
504 fBodyAccMag-std()

516 fBodyBodyAccJerkMag-mean()
517 fBodyBodyAccJerkMag-std()
529 fBodyBodyGyroMag-mean()
530 fBodyBodyGyroMag-std()
542 fBodyBodyGyroJerkMag-mean()
543 fBodyBodyGyroJerkMag-std()
