# The file has downloaded in D:/datascience/Exploratory_Data_Analysis/Project_01
setwd("D:/datascience/Exploratory_Data_Analysis/Project_01")

# Load data
FullTable <- read.csv("household_power_consumption.txt", header = T, sep = ';', na.strings = "?", nrows = 2075259, check.names = F, stringsAsFactors = F, comment.char = "", quote = '\"')
FullTable$Date <- as.Date(FullTable$Date, format = "%d/%m/%Y")
Table <- subset(FullTable, subset = (Date >= "2007-02-01" & Date <= "2007-02-02"))
rm(FullTable)
Table$Datetime <- as.POSIXct(datetime)
datetime <- paste(as.Date(Table$Date), Table$Time)
