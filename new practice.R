rm(list=ls())
setwd("C:/Users/mrees/OneDrive/Documents/MSMA/BUMK776/data")
total <- read.csv("train_forclass.csv", header=TRUE)
head(total)
summary(total)  
dim(total)

library("tidyr")

data %/%
  separate(total$totals, c("visits", "hits"), ",")
