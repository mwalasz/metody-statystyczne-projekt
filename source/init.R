# Installing
install.packages("readr")
# Loading
library("readr")

list.files()

input_data <- read.csv("input.csv", header=TRUE, sep=",")
dim(input_data)
class(input_data)
head(input_data)

