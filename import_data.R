library(readr)

data <- read.table("household_power_consumption.txt", header = TRUE, sep = ";")
filtered <-subset(data,Date %in% c("1/2/2007","2/2/2007"))