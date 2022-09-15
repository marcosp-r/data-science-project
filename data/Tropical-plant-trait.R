data_table <- read.csv(file = "Trait_plant_data_for_dryad.csv")

head(data_table)
nrow(data_table)


length(unique(data_table$family))

species <- data_table[,1]


data_table[,1]


data_table[,4]
unique(x=data_table[,4])
unique_disperal_mode <- unique(x =data_table[, 4])
length(unique_disperal_mode )
# 5

data_table[, 5]
unique(x =data_table[, 5])
unique_fruitcolors <- unique(x =data_table[, 5])
length(unique_fruitcolors)
# 13

growth_rate <- data_table[, 13]

fruit_width <- data_table[, 7]

mean(data_table$fruit_width, na.rm=TRUE)
summary(data_table$fruit_width)


firstactivity <- data_table[1:10, ]
write.csv(firstactivity)

secondactivity <- data_table[137:157, ]
write.csv(secondactivity)

thirdactivity <- data_table[c(12, 17, 23, 145),]
write.csv(thirdactivity)

fourthactivity <- data_table[c(1:10, 12, 17, 23, 145), ]
write.csv(fourthactivity)

fifthactivity <- data_table[ , 1:5]
write.csv(fifthactivity)

sixthactivity <- data_table[ , 12:14]
write.csv(sixthactivity)

seventhactivity <- data_table[, c(3, 5, 13)]
write.csv(seventhactivity)

eighthactivity <- data_table[c(12, 17, 23, 145), 1:5]
write.csv(eighthactivity)
