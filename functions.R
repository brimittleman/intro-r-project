#functions in R

unzip("data/r-novice-inflammation-data.zip")
my_data <- read.csv("data/inflammation-01.csv", header=F)

analyze= function(dat){
  #this function takes in a data set
  #returns a plot of the mean value for each column 
  plot(apply(dat,2, mean))
}

analyze(my_data)


product <- function(x,y){
  result=0
  for( i in 1:y){
    result <- result + x
  }
  return(result)
}