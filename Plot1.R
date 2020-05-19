filtered$Global_active_power <- as.numeric(as.character(filtered$Global_active_power))
hist(filtered$Global_active_power, main="Global Active Power", 
     xlab="Global Active Power (kilowatts)", ylab="Frequency", col="Red", xlim =c(0,6))
png("Plot1.png", width = 480, height = 480, units = "px")
dev.off()