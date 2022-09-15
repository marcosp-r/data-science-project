plant_traits <- read.csv(file = "Trait_plant_data_for_dryad.csv")

head(plant_traits)
nrow(plant_traits)


length(unique(plant_traits$family))
