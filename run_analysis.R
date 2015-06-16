## Code : run_analysis.R 
## This program should run analysis on the UCI HAR Dataset and outputs the mean 
## for all the Mean and Standard Deviation Features collected for Each Subject and Each Activity 
## The dataset should reside at the working directory 
## Input  : Training data : X_train.txt, y_train.txt, subject_train.txt
##          Test     data : X_test.txt,  y_test.txt,  subject_test.txt
## Output : tidy_dataset_step5.txt 
##          -> contains the mean per subject per activity for all features containing Mean
##          -> and Standard Deviation 

## First Step - read the Training and Test datasets
train <- read.csv("X_train.txt",header=FALSE,sep="")
test <- read.csv("X_test.txt",header=FALSE,sep="")

## Next read the features dataset to be used as Column Names for the Training and Test datasets
features <- read.csv("features.txt",header=FALSE,sep="",stringsAsFactors=FALSE)	
features_Name <- features[,2]

## Next read the subject information that perform the activities 
subject_train <- read.csv("subject_train.txt",header=FALSE,sep="")
subject_test  <- read.csv("subject_test.txt" ,header=FALSE,sep="")

##Combine test and train dataset and subject data
full_data <- rbind(train,test)
full_subject_data <- rbind(subject_train,subject_test)
                     
##Provide Descriptive Column names 
colnames(full_subject_data) <- c("Subject")
colnames(full_data) <- features_Name
	
##Read activity labels information 
activity_labels <- read.csv("activity_labels.txt",header=FALSE,sep="",stringsAsFactors=FALSE)
colnames(activity_labels) <- c("ActivityCode","ActivityName")
	                            
##Read activity information from Training and Testing data
y_train <- read.csv("y_train.txt",header=FALSE,sep="")
y_test <- read.csv("y_test.txt",header=FALSE,sep="")

##Combine the activity information for Training and Testing data
full_activity <- rbind(y_train, y_test)
colnames(full_activity) <- c("ActivityCode")
	
##Determine Activity Information based on Activity Code Information
full_activity_named <- merge(activity_labels,full_activity,by = "ActivityCode")
	
##Combine all information in an entire dataset
entire_dataset <- cbind(full_subject_data,full_activity_named,full_data)

##Extract only columns that contain the Mean and Standard Deviation 
narrow_dataset <- entire_dataset[grepl("Subject|Activity|mean[[:punct:]]|std[[:punct:]]",colnames(entire_dataset))]

##Compute the mean per Subject per Activity for the Narrow Dataset
narrow_dataset_agg1 <- aggregate(. ~ Subject + ActivityCode + ActivityName, data=narrow_dataset,mean)

##Output the file to a tidy_dataset_step5.txt

write.table(narrow_dataset_agg1,file="tidy_dataset_step5.txt",row.name=FALSE)

