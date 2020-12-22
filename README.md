Getting and Cleaning Data Final Assignment
==========================================

This assignment considers the results of \[Human Activity Recognition
Using Smartphones Data Set
\]<a href="http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones" class="uri">http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones</a>.
The experiments have been carried out with a group of 30 volunteers
within an age bracket of 19-48 years. Each person performed six
activities (WALKING, WALKING\_UPSTAIRS, WALKING\_DOWNSTAIRS, SITTING,
STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the
waist. Using its embedded accelerometer and gyroscope, we captured
3-axial linear acceleration and 3-axial angular velocity at a constant
rate of 50Hz. The experiments have been video-recorded to label the data
manually. The obtained dataset has been randomly partitioned into two
sets, where 70% of the volunteers was selected for generating the
training data and 30% the test data.

This readme file explain the process to clean and tidy the project
dataset and presents the files that considers.

Details on the files that exist in this repository: \* README.md:
Markdown document that explains how to obtain data. \* run\_analysis.R:
R script to transform raw data set in a tidy one. \* tidyset.txt: tidy
dataset produced as an output from the R script.

run\_analysis.R
---------------

It is the main script of the repository, because of generate the results
required. The steps of the script are:

1. Merges the training and the test sets to create one data set with target variables.
======================================================================================

Datasets x, y and subject are loaded in separate dataframes. Script
binds these files:

To generate X dataframe: \* UCI HAR Dataset/train/X\_train.txt \* UCI
HAR Dataset/test/X\_test.txt

To generate Y dataframe: \* UCI HAR Dataset/train/y\_train.txt \* UCI
HAR Dataset/test/y\_test.txt

To generate subject dataframe: \* UCI HAR
Dataset/train/subject\_train.txt \* UCI HAR
Dataset/test/subject\_test.txt

And then, binds three subset created to generate merged\_data dataframe.

2. Extracts only the measurements on the mean and standard deviation for each measurement.
==========================================================================================

Out of 561 columns of the data frames, finds the target features, which
are the features with measurements about mean and standard deviation,
and extracts them as well as those that indicate the ‘subject’ and
‘activity’ and creates a new data table only with the target variables.
In that sense, meanFreq() columns are not used as they are derived
columns.

3. Uses descriptive activity names to name the activities in the data set
=========================================================================

Loaded activity labels are binded to the merged\_data dataframe,
replacing the value labels of activity, that contains integers from 1 to
6, by more descriptive names. With this, script creates a new dataframe
called tidy\_data.

4. Appropriately labels the data set with descriptive variable names.
=====================================================================

Script takes the tidy\_data dataframe and assign the appropriate labels
for the variable names cleaning the existing ones.

5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
=================================================================================================================================================

Groups the tidy dataframe created in step 4, by ‘subject’ and
‘activity’, using dplyr package, and then, summarizes each variable to
find the average for the grouped values.

Write the new dataframe in a text file in the present working directory,
called ‘tidy\_data\_summary.txt’", row.names = FALSE)’.

tidy\_data\_summary.txt
-----------------------

Tidy dataset produced by the script ‘run\_analysis.R’. Contains the
averages of selected features from the original ‘Human Activity
Recognition Using Smartphones Dataset Version 1.0’. The ‘CodeBook.md’
contains the details about the ‘tidy\_data\_summary’ table.

To read the table back on R correctly, you can use the following lines
of code:

    tidy_data_summary <- read.table(file = "tidy_data_summary.txt",
                                    header = TRUE, check.names = FALSE, dec = ".")
