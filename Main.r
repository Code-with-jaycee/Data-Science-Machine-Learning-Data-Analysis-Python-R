x <- c(21, 62, 10, 53)
labels <- c("London", "New York", "singapore", "Mumbai")
png(file = "D:/Projects/Data-Science-Machine-Learning-Data-Analysis-Python-R/imagescity.jpg")

pie(x, labels )
dev.off()