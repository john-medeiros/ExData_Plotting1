# Third Plot
png(filename="Plot3.png", width = 480, height = 480, units = "px")
with(Table, {
  plot(Sub_metering_1 ~ Datetime, type="l",  ylab = "Global Active Power (kilowatts)", xlab="" )
  lines(Sub_metering_2 ~ Datetime, col="Red")
  lines(Sub_metering_3 ~ Datetime, col="Blue")
})

legend("topright", col = c("black", "red", "blue"), lty=1, legend= c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))
dev.off();

