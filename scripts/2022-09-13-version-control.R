# class tuesday sept 13
# version control
# git project in rstudio

# practice reading tables

my_data_table <- read.csv(file = "raw_data/portal_data_joined.csv")

head(my_data_table)
small_table <- my_data_table[1:50,]
