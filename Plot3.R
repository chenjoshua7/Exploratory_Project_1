filtered$Sub_metering_1<-as.numeric(as.character(filtered$Sub_metering_1))
filtered$Sub_metering_2<-as.numeric(as.character(filtered$Sub_metering_2))
filtered$Sub_metering_3<-as.numeric(as.character(filtered$Sub_metering_3))

plot(datetime, Sub_metering_1, type = "l", ylab = "Energy sub metering")
lines(datetime, Sub_metering_2, type="l", col="red")
lines(datetime, Sub_metering_3, type="l", col="blue")
legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=1, lwd=2.5, col=c("black", "red", "blue"))

png("Plot3.png", width = 480, height = 480, units = "px")
dev.off()