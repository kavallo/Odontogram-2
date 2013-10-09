#Main Application for Odontogram Creation

library(shape)

source("draw.four.R")
source("draw.five.R")
source("draw.mouth.R")


data <- read.table("file.csv", sep = ",", header = TRUE)
data.sorted <- data[order(data$PID, data$Visit),]
attach(data.sorted)

#####
#Initialize Named Vectors (similar to dictionaries in Python)
#####

sex.vector <- c("1" = "Male", "2" = "Female")

color.vector <- c("D" = "black",
                  "d" = "black",
                  "M" = "black",
                  "m" = "black",
                  "F" = "black",
                  "f" = "black",
                  "S" = "white",
                  "s" = "white",
                  "U" = "light pink",
                  "u" = "light pink",
                  "P" = "green",
                  "p" = "green",
                  "Y" = "red",
                  "y" = "red",
                  "C" = "gold",
                  "c" = "gold")

#Output the odontograms to PDF for easy reviewing and printing. 
pdf("odontograms.pdf", height = 4)
  for (i in seq(1,1867)){
    draw.mouth(data.sorted[i,])
  }
dev.off()
