# Getting-and-Cleaning-Data-Course-Project

The data was downloaded through Coursera "Getting and Cleaning Data Course Project",
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip, to the personal computer's working directory.

This file contains 28 txt files.
Among these files, files below used mainly for the anlyasis. 
  test/subject_test.txt
  test/X_test.txt
  test/y_test.txt
  train/subject_train.txt
  train/X_train.txt
  train/y_train.txt
  activity_labels.txt
  features_info.txt                           
  features.txt
  
CodeBook.md describes the variables, the data, and any work that was performed to clean up the data.

run_analysis.R contains all the code with comments to perform the analyses being asked for in the 5 steps. 
The five sterps were 
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The output of the 5th step is called "tidydata.txt", and uploaded in the course project's form.


