filtered$datetime <- strptime(paste(filtered$Date, filtered$Time), "%d/%m/%Y %H:%M:%S")
filtered$datetime <- as.POSIXct(filtered$datetime)

plot(filtered$Global_active_power ~ filtered$datetime, type = "l",
      ylab = "Global Active Power (kilowatts)", xlab = "")
png("Plot2.png", width = 480, height = 480, units = "px")
dev.off()