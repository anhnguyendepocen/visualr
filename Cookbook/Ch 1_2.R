## This is the code created in reading Ch1 Ch2 of #RBook Gohil
## Created: Alex Wang
## Last update: March 11, 2017


#Ch1
x=c(1:10)
y=c(1:10)
par(bg = "#646989", las = 1, col.lab = "black", col.axis = "white",bty = "n",cex.axis = 0.9,cex.lab= 1.5)
plot(x,y, pch = 20, xlab = "fake x data", ylab = "fake y data")



#Ch2
install.packages("ISLR")

library(ISLR)
attach(Carseats)
plot()

install.packages("googleVis")
library(googleVis)

