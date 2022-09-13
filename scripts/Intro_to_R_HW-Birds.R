#1. file download
download.file(url = "https://raw.githubusercontent.com/ericlind/data-mgmt-4-biologists/gh-pages/data/wma-bird-data-2016.csv",
              destfile = "data/wma-bird-data-2016.csv")


#2. use read.csv function to read dataset and assign as object
read.csv(file = "data/wma-bird-data-2016.csv")
birds <- read.csv(file = "data/wma-bird-data-2016.csv")


#3. use str() function to examine structure of data
str(birds)

# information regarding the rows and columns provided by the str() function appears accurate (such as habitat, species, genus, etc.)


#4. it is somewhat useful up until the 100 rows as the rest are not shown


#5. use head() function to examine first few rows
head(birds)


#6. create object with first 100 rows and export to new file
birds_100 <- birds[1:100, ]
save(birds_100, file = "wma-bird-data-2016-first100.csv")
