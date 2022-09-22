#1
read.csv("Trait_plant_data_for_dryad.csv")
data_table <- read.csv("Trait_plant_data_for_dryad.csv")

#2
all_dispersal_modes <- data_table[, 4]

#3
data_table_lemur <- all_dispersal_modes == "lemur"

class(data_table_lemur)

#4
data_table_lemur <- data_table[all_dispersal_modes == "lemur",]

class(data_table_lemur)

#5
nrow(data_table_lemur)
#output: 91

#6. activity 1
data_table_birds <- data_table[all_dispersal_modes == "bird",]
nrow(data_table_birds)
#output: 8

#6. activity 2
all_average_heights <- data_table[, 9]
height_above_ten <- (data_table[all_average_heights > 10 , ])
nrow(height_above_ten)
#output: 138

#6. activity 3
equal_height <- (data_table[all_average_heights == 10 , ])
nrow(equal_height)
#output: 3

#6. activity 4
height_below_ten <- (data_table[all_average_heights < 10 , ])
nrow(height_below_ten)
#output: 16

#6. activity 5
all_families <- data_table[, 3]
family_lauraceae <- (data_table[all_families == "Lauraceae", ])
nrow(family_lauraceae)
# output: 17
