plot(hpc_2$datetime, hpc_2$Sub_metering_1, type = "n", ylab = "Energy sub metering")

points(hpc_2$datetime, hpc_2$Sub_metering_1, type = "scatter", mode = "lines", lwd = 2, col = "blue")

points(hpc_2$datetime, hpc_2$Sub_metering_2, type = "scatter", mode = "lines", lwd = 2, col = "green")

points(hpc_2$datetime, hpc_2$Sub_metering_3, type = "scatter", mode = "lines", lwd = 2, col = "pink")

legend("topright", lty = c(1,1,1), col = c("blue", "green", "pink"), legend = c("sub_metering_1", "sub_metering_2", "sub_metering_3"), lwd = c(2, 2, 2))

dev.copy(png, file = "plot3.png", width = 480, height = 480)

dev.off()