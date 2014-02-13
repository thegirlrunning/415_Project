



data0103 <- read.csv("P:\\KitayamaLab\\signaldata\\0103_data.txt", header=T)
data0104 <- read.csv("P:\\KitayamaLab\\signaldata\\0104_data.txt", header=T)
data0204 <- read.csv("P:\\KitayamaLab\\signaldata\\0204_data.txt", header=T)
data0304 <- read.csv("P:\\KitayamaLab\\signaldata\\0304_data.txt", header=T)
data0404 <- read.csv("P:\\KitayamaLab\\signaldata\\0404_data.txt", header=T)


f02 <- read.table("P:\\KitayamaLab\\Eprime\\f02.txt", header=T)

plot(x=data0104[,1], y=data0104[,24], type="l")
plot(x=data0204[,1], y=data0204[,24], type="l")
plot(x=data0304[,1], y=data0304[,24], type="l")

data0204$X23[which( data0204[,1] > 99.8 & data0204[,1]<100.2) ]
plot(x=data0204$Time[which( data0204[,1] > 99.8 & data0204[,1]<100.2)], y=data0204$X23[which( data0204[,1] > 99.8 & data0204[,1]<100.2)], type="l")

plot(x = data0204$Time, y = data0204$X35, type="l", col="red")
lines(x = data0204$Time, y = data0204$X23, type="l")


plot(x = data0204$Time, y = data0204$X23, type="l")
lines(x = data0204$Time, y = data0204$X35, type="l", col="red")

plot(x=data0204$Time[which( data0204[,1] > 100 & data0204[,1]< 250)], y=data0204$X35[which( data0204[,1] > 100 & data0204[,1]<250)], type="l", col="red")


f02 <- read.csv("f02.csv")

x <- f02$CA[which(f02$imagecode == 1 )]