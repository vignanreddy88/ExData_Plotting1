plot(hpc_2$datetime, hpc_2$Global_active_power, type = "scatter", mode = "lines", lwd = 2, col = "red", ylab = "Global Active power (Kilowatts)")

dev.copy(png, file = "plot2.png")

dev.off()