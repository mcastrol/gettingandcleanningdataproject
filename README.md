Getting and Cleaning Data Course Project
========================================

Object:
Create an script to create a tidy data from the experiments published by
"Human Activity Recognition Using Smartphones Dataset"
Reference: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones


Delivery

This project includes:
1) this README.md with general instruction
2) run_analysis.R script to process data and get the final tidy_data
3) CodeBook.md: codebook with de description of final tidy_data set.
4) tidy_data.txt: final processed data.


Process
The process follows these steps: - 

#Step 0 initialization and read raw data
  - The raw datasets corresponding to the 561 features, 6 activities, 7352 sets
  and 2947 test are read and loaded in datasets. The training and test includes the subjects and activities.

#Step 1) Merges the training and the test sets to create one data set.
- The datasets of training and test (sets, activities and subjects) are joined making an union by row (rbind)

#Step 2) Extracts only the measurements on the mean and standard deviation for each measurement.
- Only the features related to "mean" and "std" are selected. As a consecuence, the
attributed not releated to "mean" or "std" are removed

#Step 3) Uses descriptive activity names to name the activities in the data set
  - The names of the activities are used to label using the dataset of activities and the labels of training and tests.
  
#Step 4) Appropriately labels the data set with descriptive variable names.
  - The subject and the activities are included with appropiate name
  
  
#Step 5) From the data set in step 4, creates a second, independent tidy 
  - The mean is calculated with the data gruped by subject and activity and it is the final tidy_data
  
  #data set with the average of each variable for each activity and each subject.
  tidy_data<-group_by(final_data, subject, activity) %>%summarise_each(funs(mean))
  write.table(tidy_data, "tidy_data.txt", row.name=FALSE)