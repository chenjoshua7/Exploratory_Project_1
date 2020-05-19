filtered$Voltage <- as.numeric(as.character(filtered$Voltage))

par(mfrow = c(2,2))
plot(filtered$datetime, filtered$Global_active_power, type = "l", xlab = "", ylab = "Global Active Power")

plot(filtered$datetime, filtered$Voltage, type = "l", xlab = "datetime", ylab = "Voltage")

plot(datetime, Sub_metering_1, type = "l", xlab = "", ylab = "Energy sub metering")
lines(datetime, Sub_metering_2, type="l", col="red")
lines(datetime, Sub_metering_3, type="l", col="blue")
legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=1, lwd=2.5, col=c("black", "red", "blue"))

plot(filtered$datetime, filtered$Global_reactive_power, type = "l", xlab = "datetime")

