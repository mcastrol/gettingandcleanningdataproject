library(dplyr)
#Step 0 initialization and read raw data
  setwd("~/MEGA/MEGAsync/DATA-SCIENCE/work/c3-w4-practico")
  #read List of all features (dim(561))

  features <- read.csv("UCI HAR Dataset/features.txt", sep = "", header = FALSE)
  #read activity names (dim (6,2))
  activities <- read.csv("UCI HAR Dataset/activity_labels.txt", sep = "", header = FALSE)

  #read traininig_set (dim (7352,561) and training_labels dim(7352))
  training_sets <- read.csv("UCI HAR Dataset/train/x_train.txt", sep = "", header = FALSE)
  training_labels <- read.csv("UCI HAR Dataset/train/y_train.txt", sep = "", header = FALSE)
  subject_training <- read.csv("UCI HAR Dataset/train/subject_train.txt", sep = "", header = FALSE)
  
  #read test_set (dim (2947,561) abd test_labels dim(2947))
  test_sets <- read.csv("UCI HAR Dataset/test/x_test.txt", sep = "", header = FALSE)
  test_labels <- read.csv("UCI HAR Dataset/test/y_test.txt", sep = "", header = FALSE)
  subject_test <- read.csv("UCI HAR Dataset/test/subject_test.txt", sep = "", header = FALSE)

  #Step 1) Merges the training and the test sets to create one data set.
  	#The datasets of training and test, activities and subjects are joined making an union by row (rbind)
	#union of both by rows dim(7352+2947,561) ->(10299,561)
  all_sets <- rbind(training_sets, test_sets)
  activities_labels <- rbind(training_labels, test_labels)
  subjects <- rbind(subject_training,subject_test)

#Step 2) Extracts only the measurements on the mean and standard deviation for each measurement.
  #Only the features related to "mean" and "std" are selected. As a consecuence, the attributed not releated to "mean" or "std" are removed.
  names(all_sets)<- features[,2]
  all_sets_required<-all_sets[,grepl("std|mean", names(all_sets), ignore.case = TRUE)]
  
  #Step 3) Uses descriptive activity names to name the activities in the data set
 	# The names of the activities are used to change the numeric value indicated in the experiments by the the descriptive field.
  
  activities_label_comp<- merge(activities_labels,activities,by.x="V1", by.y = "V1",sort=F )
  
#Step 4) Appropriately labels the data set with descriptive variable names.
	#The subject and the activities are included with appropiate name
  final_data <-cbind(subjects, activities_label_comp[,2], all_sets_required)
  names(final_data)[1:2] <- c("subject", "activity")
  
#Step 5) From the data set in step 4, creates a second, independent tidy 
  	# - The mean is calculated with the data gruped by subject and activity and it is the final tidy_data
  tidy_data<-group_by(final_data, subject, activity) %>%summarise_each(funs(mean))
  write.table(tidy_data, "tidy_data.txt", row.name=FALSE)
