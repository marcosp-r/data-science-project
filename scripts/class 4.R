# class 4


dir.create("data")
dir.create("scripts")
dir.create("documents")
dir.create("fig")
dir.create("raw_data")


# part 2

download.file(url = "https://ndownloader.figshare.com/files/2292169",
              destfile = "raw_data/portal_data_joined.csv")

# function from tidyverse package
install.packages("tidyverse")
library(tidyverse)

# use function form tidyverse package to read csv file
read_csv(file = "raw_data/portal_data_joined.csv")

surveys <- read_csv(file = "raw_data/portal_data_joined.csv")


# function returns first 6 rows of data
head(surveys)

nrow(surveys)
ncol(surveys)
colnames(surveys)
dim(surveys)
tail(surveys)

str(surveys)


# subsetting
surveys[1,1]

surveys[,1]
surveys[1:2, ]

surveys[, -1]
surveys[, -(1:2)]

small_surveys <- surveys[1:10, -(1:7)]

surveys[200,]

survey_200 <- surveys[200,]
surveys_last <- nrow(surveys)
surveys[surveys_last,]

survey_middle <- surveys_last/2
survey_middle <- nrow(surveys)/2
surveys[survey_middle, ]
