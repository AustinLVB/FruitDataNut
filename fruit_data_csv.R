# Jongwook Woo, Feb 2 2017
# discussion lab

# at the console of RStudio, you may check the current directory
getwd()
setwd ("/Users/laurabishop/Documents/R Repositories/FruitDataNut")
# You could set and locate the directory of fruitData.csv


# You have to make sure if you can see fruitData.csv
list.files()

#Read fruitData.csv CSV into R
fruit.data <- read.csv("fruitData.csv",header=TRUE, sep=",")

## Check the data
head(fruit.data)
summary(fruit.data)
str(fruit.data) # Very handy function!


# TODO: Now read fruitNutrition.csv to R
fruit.nutrition <- read.csv("fruitNutrition.csv", header=TRUE, sep=",")

head(fruit.nutrition)
summary(fruit.nutrition)
str(fruit.nutrition)

# TODO:  Check the data head of fruit.nutrition

# TODO:   Check the data sumary of fruit.nutrition

# TODO:   Check the data structure of fruit.nutrition
