# import the dataset to convert NA to 0
library(readr)
employeeearningscy18full <- read_csv("~/Desktop/ALY6110/employeeearningscy18full.csv")
View(employeeearningscy18full)
# change NA to 0
employeeearningscy18full[is.na(employeeearningscy18full)] <- 0
# export the dataset 
write.csv(employeeearningscy18full,file = "Desktop/ALY6110/employeeearningscy18full.csv", row.names = F)
