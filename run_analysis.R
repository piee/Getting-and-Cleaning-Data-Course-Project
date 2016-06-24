#clear the environment
rm(list=ls())

#set the working directory
setwd('C:/Users/jimin oh/Documents/data/UCI HAR Dataset')

#read the data in the UCI HAR Dataset folder
features = read.table ('features.txt', header=FALSE)
features[,2]<- as.character(features[,2]) 
subject_test=read.table('./test/subject_test.txt', header=FALSE)
X_test=read.table('./test/X_test.txt', header=FALSE)
y_test = read.table('./test/y_test.txt', header=FALSE)
subject_train=read.table('./train/subject_train.txt', header=FALSE)
X_train=read.table('./train/X_train.txt', header=FALSE)
y_train=read.table('./train/y_train.txt', header=FALSE)

#1. Merge datasets(test+train)
X_data=rbind(X_test, X_train)
y_data=rbind(y_test, y_train)
subject=rbind(subject_test, subject_train)

#set the variable names
names(subject) <- c("subject")
names(y_data) <- c("activity")
names(X_data) <- features[,2]

#merge the three datasets into one big dataset
Data = cbind(X_data,y_data, subject)

#check the merge by checking the variable names
colnames(Data)

#2. Extracts only the measurements on the mean and standard deviation for each measurement.
#checks the dataset of features. I would extract only mean() and std().
only_mean_std <- grep("(mean|std)\\(\\)", features[,2])
# make the extracted subset into character 
only_mean_std.names <- features[only_mean_std,2]
#subset the 'Data' by selecting variables in the 'only_mean_std'
subset_Data <- c(only_mean_std.names, "subject", "activity")
Data_second <- subset(Data,select=subset_Data)
#check
str(Data_second)

#3.Use descriptive activity names to name the activities in the data set
#read activity lables
activity_label = read.table('activity_labels.txt', header=FALSE)
names(activity_label)<-c("v1", "activity")
#factorize vriable 'activity' in the data using the label
Data_second$activity <- factor(Data_second$activity)
Data_second$activity <- factor(Data_second$activity, labels=as.character(activity_label$activity))
#check the activity in the Dataset
head(Data_second$activity,10)

#4.Appropriately labels the data set with descriptive variable names.
names(Data_second)<-gsub("^t","time", names(Data_second))
names(Data_second)<-gsub("^f","frequency", names(Data_second))
names(Data_second)<-gsub("Acc","Accelerometer", names(Data_second))
names(Data_second)<-gsub("Gyro","Gyroscope", names(Data_second))
names(Data_second)<-gsub("Mag","Magnitude", names(Data_second))
names(Data_second)<-gsub("BodyBody","Body", names(Data_second))
names(Data_second)

#From the data set in step 4, creates a second, independent tidy data set 
#with the average of each variable for each activity and each subject.
#I will use plyr package
library(plyr)
Data2<-aggregate(.~subject+activity, Data_second, mean)
Data2 <- Data2[order(Data2$subject,Data2$activity),]
#writing output

write.table(Data2, file = "tidydata.txt",row.name=FALSE)




