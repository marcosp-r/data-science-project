# read csv file
data_table <- read.csv(file = "Trait_plant_data_for_dryad.csv")

head(data_table)
nrow(data_table)


# subsetting and using length and unique function to show number of unique families
family <- data_table[, 3]
length(unique(data_table$family))
# output shows 44 unique families

# subsetting of dispersal mode and length and unique function to show number of unique dispersal modes
data_table[,4]
unique(x=data_table[,4])
unique_dispersal_mode <- unique(x =data_table[, 4])
length(unique_dispersal_mode )
# output shows 5 unique dispersal modes


# subsetting and use of length and unique function to show number of unique fruit colors
data_table[, 5]
unique(x =data_table[, 5])
unique_fruitcolors <- unique(x =data_table[, 5])
length(unique_fruitcolors)
# output shows 13 unique fruit colors


# subset of groewth rate
growth_rate <- data_table[, 13]

# subset of fruit width
fruit_width <- data_table[, 7]

# mean function for average fruit width
mean(data_table$fruit_width, na.rm=TRUE)
# output is 14.62479

# summary function for average fruit with
summary(data_table$fruit_width)
# output is 14.625

# mean function produces a more precise answer than the one by the summary

# subset of first ten rows and write.csv function to convert to csv file
firstactivity <- data_table[1:10, ]
write.csv(firstactivity)

# subset of last twenty rows and write.csv function to convert to csv file
secondactivity <- data_table[137:157, ]
write.csv(secondactivity)

# subset of rows 12, 17, 23, and 145 and write.csv function to convert to csv file
thirdactivity <- data_table[c(12, 17, 23, 145),]
write.csv(thirdactivity)

# subset of first ten rows in addition to rows 12, 17, 23, and 145 and write.csv function to convert to csv file
fourthactivity <- data_table[c(1:10, 12, 17, 23, 145), ]
write.csv(fourthactivity)

# subset of first five columns then use write.csv file to create csv file
fifthactivity <- data_table[ , 1:5]
write.csv(fifthactivity)

# subset of last two columns then use write.csv file to create csv file
sixthactivity <- data_table[ , 12:14]
write.csv(sixthactivity)

# subset of columns "family", "fruit_color" and  then use write.csv file to create csv file
seventhactivity <- data_table[, c(3, 5, 13)]
write.csv(seventhactivity)

# subset of first five columns and rows 12, 17, 23, and then use write.csv file to create csv file
eighthactivity <- data_table[c(12, 17, 23, 145), 1:5]
write.csv(eighthactivity)
