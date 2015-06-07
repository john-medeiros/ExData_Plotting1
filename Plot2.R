# Second Plot
png(filename="Plot2.png", width = 480, height = 480, units = "px")
plot(Table$Datetime, Table$Global_active_power, type="l", ylab="Global Active Power (kilowatts)", xlab="")
dev.off();

