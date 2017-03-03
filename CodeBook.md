#CODEBOOK

##About the data
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

A full description is available at the site where the data was obtained: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones


##For each record it is provided:

Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
Triaxial Angular velocity from the gyroscope.
A 561-feature vector with time and frequency domain variables.
Its activity label.
An identifier of the subject who carried out the experiment.



##Files from source data

'features_info.txt': Shows information about the variables used on the feature vector.
'features.txt': List of all features.
'activity_labels.txt': Links the class labels with their activity name.
'train/X_train.txt': Training set.
'train/y_train.txt': Training labels.
'test/X_test.txt': Test set.
'test/y_test.txt': Test labels.
The following files are available for the train and test data. Their descriptions are equivalent.
'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.
'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis.
'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration.
'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second.



##Description about the variables of tidy_data

This is the description of the variables ff the "tidy_data" data set, obtained from the process 
explained in Readme.md and obtainted with the script "run_analysis.R"


The field indicated are number of column, column name, description, type and values for factor fields.	
															



1	 subject	      
	Identifier of subject who carried out the experiment
        Integer     
	1-30
                           													

2	      activity	 
	      activity name
	      string	    
		WALKING
	 	WALKING_UPSTAIRS
                WALKING_DOWNSTAIRS
		SITTING
  		STANDING
  		LAYING	
	 																				
3	      tBodyAcc-mean()-X Mean of the train and test               	      
                          experiment of the measure named 
                          as column name																						
4	      tBodyAcc-mean()-Y	Mean of the train and test               
                          experiment of the measure named 
                          as column name																						
5	      tBodyAcc-mean()-Z	Mean of the train and test               	      
                          experiment of the measure named 
                          as column name																						
6	      tBodyAcc-std()-X	Mean of the train and test               	      
                          experiment of the measure named 
                          as column name																												
7	      tBodyAcc-std()-Y	Mean of the train and test               	      
                          experiment of the measure named 
                          as column name																												
8	      tBodyAcc-std()-Z	Mean of the train and test               	      
                          experiment of the measure named 
                          as column name													
9	      tGravityAcc-mean()-X	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
10	    tGravityAcc-mean()-Y	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
11	    tGravityAcc-mean()-Z	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name													
12	    tGravityAcc-std()-X	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
13	    tGravityAcc-std()-Y	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name										
14	    tGravityAcc-std()-Z	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
15	    tBodyAccJerk-mean()-X	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
16	    tBodyAccJerk-mean()-Y	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name													
17	    tBodyAccJerk-mean()-ZMean of the train and test               	      
                              experiment of the measure named 
                              as column name													
18	    tBodyAccJerk-std()-X	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
19	    tBodyAccJerk-std()-YMean of the train and test               	      
                              experiment of the measure named 
                              as column name													
20	    tBodyAccJerk-std()-Z Mean of the train and test              	      
                              experiment of the measure named 
                              as column name													
21	    tBodyGyro-mean()-X	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
22	    tBodyGyro-mean()-Y	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
23	    tBodyGyro-mean()-Z  Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
24	    tBodyGyro-std()-X	  Mean of the train and test               	      
                              experiment of the measure named 
                              as column name										
25	    tBodyGyro-std()-Y	     Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
26	   tBodyGyro-std()-Z	  Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
27	  tBodyGyroJerk-mean()-X Mean of the train and test               	      
                              experiment of the measure named 
                              as column name													
28	  tBodyGyroJerk-mean()-Y	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name													
29	  tBodyGyroJerk-mean()-Z	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name													
30	  tBodyGyroJerk-std()-X	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
31	tBodyGyroJerk-std()-Y	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
32	tBodyGyroJerk-std()-Z	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
33	tBodyAccMag-mean()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name										
34	tBodyAccMag-std()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name										
35	tGravityAccMag-mean()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
36	tGravityAccMag-std()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
37	tBodyAccJerkMag-mean()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
38	tBodyAccJerkMag-std()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
39	tBodyGyroMag-mean()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name										
40	tBodyGyroMag-std()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name										
41	tBodyGyroJerkMag-mean()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
42	tBodyGyroJerkMag-std()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
43	fBodyAcc-mean()-X Mean of the train and test               	      
                              experiment of the measure named 
                              as column name									
44	fBodyAcc-mean()-Y Mean of the train and test               	      
                              experiment of the measure named 
                              as column name									
45	fBodyAcc-mean()-Z Mean of the train and test               	      
                              experiment of the measure named 
                              as column name										
46	fBodyAcc-std()-X	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name										
47	fBodyAcc-std()-Y	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name										
48	fBodyAcc-std()-Z	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name										
49	fBodyAcc-meanFreq()-X	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
50	fBodyAcc-meanFreq()-Y	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
51	fBodyAcc-meanFreq()-Z	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
52	fBodyAccJerk-mean()-X Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
53	fBodyAccJerk-mean()-Y	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
54	fBodyAccJerk-mean()-Z	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
55	fBodyAccJerk-std()-X	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
56	fBodyAccJerk-std()-Y	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
57	fBodyAccJerk-std()-Z	Mean of the train and test experiment of the measure named as column name																							
58	fBodyAccJerk-meanFreq()-X	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name													
59	fBodyAccJerk-meanFreq()-Y	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
60	fBodyAccJerk-meanFreq()-Z	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name													
61	fBodyGyro-mean()-X	Mean of the train and test                     	      
                              experiment of the measure named 
                              as column name										
62	fBodyGyro-mean()-Y	Mean of the train and test                     	      
                              experiment of the measure named 
                              as column name										
63	fBodyGyro-mean()-Z	Mean of the train and test                     	      
                              experiment of the measure named 
                              as column name										
64	fBodyGyro-std()-X	Mean of the train and test                       	      
                              experiment of the measure named 
                              as column name									
65	fBodyGyro-std()-Y	Mean of the train and test                       	      
                              experiment of the measure named 
                              as column name										
66	fBodyGyro-std()-Z	Mean of the train and test                       	      
                              experiment of the measure named 
                              as column name									
67	fBodyGyro-meanFreq()-X	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
68	fBodyGyro-meanFreq()-YMean of the train and test               	      
                              experiment of the measure named 
                              as column name											
69	fBodyGyro-meanFreq()-Z  Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
70	fBodyAccMag-mean()	Mean of the train and test                   	      
                              experiment of the measure named 
                              as column name										
71	fBodyAccMag-std()	Mean of the train and test                    	      
                              experiment of the measure named 
                              as column name										
72	fBodyAccMag-meanFreq()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name											
73	fBodyBodyAccJerkMag-mean()	Mean of the train and test            	      
                              experiment of the measure named 
                              as column name												
74	fBodyBodyAccJerkMag-std()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
75	fBodyBodyAccJerkMag-meanFreq()	Mean of the train and test         	      
                              experiment of the measure named 
                              as column name										
76	fBodyBodyGyroMag-mean()	Mean of the train and test                 	      
                              experiment of the measure named 
                              as column name											
77	fBodyBodyGyroMag-std()	Mean of the train and test                 	      
                              experiment of the measure named 
                              as column name											
78	fBodyBodyGyroMag-meanFreq()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
79	fBodyBodyGyroJerkMag-mean()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
80	fBodyBodyGyroJerkMag-std()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name												
81	fBodyBodyGyroJerkMag-meanFreq()	Mean of the train and test               	      
                              experiment of the measure named 
                              as column name									
82	angle(tBodyAccMean,gravity)	Mean of the train and test                 	      
                              experiment of the measure named 
                              as column name												
83	angle(tBodyAccJerkMean),gravityMean)	Mean of the train and test        	      
                              experiment of the measure named 
                              as column name												
84	angle(tBodyGyroMean,gravityMean)	Mean of the train and test           	      
                              experiment of the measure named 
                              as column name											
85	angle(tBodyGyroJerkMean,gravityMean)	Mean of the train and test      	      
                              experiment of the measure named 
                              as column name												
86	angle(X,gravityMean)	Mean of the train and test                     	      
                              experiment of the measure named 
                              as column name												
87	angle(Y,gravityMean)	Mean of the train and test                     	      
                              experiment of the measure named 
                              as column name											
88	angle(Z,gravityMean)	Mean of the train and test                     	      
                              experiment of the measure named 
                              as column name												
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
																									
