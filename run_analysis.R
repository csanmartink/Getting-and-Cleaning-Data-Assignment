
#===============================================================================
#       Project : Final Assignment course "Getting and Cleaning Data"
#       Author: Carolina San Martín
#       Date: 19/12/2020
#
#===============================================================================

#########       Getting the data      ==========================================
# Loading required packages
packages <- c("dplyr")
for(p in packages) {
        if (!require(p,character.only = TRUE)) 
                install.packages(p); 
                library(p,character.only = TRUE)
}

# Download the dataset
fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileURL, destfile = "GCD_assignment.zip", method="curl")

# Unzip folder in another folder
if (!file.exists("UCI HAR Dataset")) { 
        unzip(filename) 
}

# Creating required data frames
features <- read.table("UCI HAR Dataset/features.txt", col.names = c("n","functions"))
activities <- read.table("UCI HAR Dataset/activity_labels.txt", col.names = c("code", "activity"))
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt", col.names = "subject")
x_test <- read.table("UCI HAR Dataset/test/X_test.txt", col.names = features$functions)
y_test <- read.table("UCI HAR Dataset/test/y_test.txt", col.names = "code")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt", col.names = "subject")
x_train <- read.table("UCI HAR Dataset/train/X_train.txt", col.names = features$functions)
y_train <- read.table("UCI HAR Dataset/train/y_train.txt", col.names = "code")


#########       Preparing data      ==========================================

# 1. Merges the training and the test sets to create one data set.
X <- rbind(x_train, x_test)
Y <- rbind(y_train, y_test)
subject <- rbind(subject_train, subject_test)
merged_data <- cbind(subject, Y, X)

# 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
tidy_data <- merged_data %>% select(subject, code, contains("mean"), contains("std"))

# 3. Uses descriptive activity names to name the activities in the data set
tidy_data$code <- activities[tidy_data$code, 2]

# 4. Appropriately labels the data set with descriptive variable names. 
names(tidy_data)[2] = "activity"
names(tidy_data) <- gsub("Acc", "Accelerometer", names(tidy_data))
names(tidy_data) <- gsub("Gyro", "Gyroscope", names(tidy_data))
names(tidy_data) <- gsub("BodyBody", "Body", names(tidy_data))
names(tidy_data) <- gsub("Mag", "Magnitude", names(tidy_data))
names(tidy_data) <- gsub("^f", "Freq", names(tidy_data))
names(tidy_data) <- gsub("-mean()", "avrg", names(tidy_data), ignore.case = TRUE)
names(tidy_data) <- gsub("-std()", "STD", names(tidy_data), ignore.case = TRUE)
names(tidy_data) <- gsub("-freq()", "Freq", names(tidy_data), ignore.case = TRUE)
names(tidy_data) <- gsub("angle", "Angle", names(tidy_data))
names(tidy_data) <- gsub("gravity", "Gravity", names(tidy_data))

# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
tidy_data_summary <- tidy_data %>%
                                group_by(subject, activity) %>%
                                summarise_all(funs(mean))
write.table(tidy_data_summary, "tidy_data_summary.txt", row.names = FALSE)

#####   Message confirming the successfully execution   ========================
message("The script 'run_analysis.R was executed successfully. \n",
        "Result: a new tidy dataset was created with name \n", 
        "'tidy_data_summary.txt' in the working directory.")
