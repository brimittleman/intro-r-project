unzip("data/r-novice-inflammation-data.zip")
my_data <- read.csv("data/inflammation-01.csv", header=F)
my_data[1,1:5]
my_data$x= my_data$V1 + my_data$V2
