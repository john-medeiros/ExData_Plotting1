# First Plot
png(filename="Plot1.png", width = 480, height = 480, units = "px")
hist(Table$Global_active_power, col = "red", main = paste("Global Active Power"), xlab = "Global Active Power (kilowatts)")
dev.off();

