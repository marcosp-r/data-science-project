
# we used relative paths to save the csv files which places it in our current directory
# our absolute paths are defined by the root to define a specific location for the file 
# my absolute paths look like write.csv(firstactivity, file = "~/Users/marcos/first_subset.csv"), which would be different from my other group members as he have different users,
# we all share some same directory names such as desktop and some folder names but there are differences in the user and other differently named files
# for the relative paths they all look roughly the same aside from the different named files which look like write.csv(firstactivity, file = "first_subset.csv")

 
# relative for computer home
setwd("~/Desktop")
write.csv(data_table, file ="data_table.csv")

#absolute for computer home
write.csv(data_table, file = "/Users/marcos/Desktop/BIO 197/Data_Science_Project/scripts/data_table.csv")


# relative for project home
setwd("/Users/marcos/Desktop/BIO 197/Data_Science_Project")
write.csv(data_table, file ="data_table.csv")

#absolute for project home
write.csv(data_table, file = "~/Desktop/BIO 197/Data_Science_Project/scripts/data_table.csv")




