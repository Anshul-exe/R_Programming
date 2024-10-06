# Define 2 vectors
cars <- c(1, 3, 6, 4, 9)
tirucks <- c(2, 5, 4, 5, 12)

# Open a PNG file for the plot
png("plot.png")

# Graph cars using a y-axis that ranges from 0 to 12
plot(cars, type = "o", col = "blue", ylim = c(0, 12))

# Graph trucks with red dashed lines and square points
lines(tirucks, type = "o", pch = 22, lty = 2, col = "red")

# Create a title with a red, bold/italic font
title(main = "Autos", col.main = "red", font.main = 4)

# Close the file device
dev.off()
