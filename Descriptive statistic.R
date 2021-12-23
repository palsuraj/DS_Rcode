1+1

3^2

exp(1)

sqrt(25)

pi

2*pi*6378

x <- 1
y <- 1
z <- 1

x*y*z


my_vect<-c(1,3,4,5)
my_vect[2]
my_vect
rep(1,10)

df<-data.frame(x=1:3,y=c("a","b","c"))
data.frame(height=c(150,160),weight=c(65,72))
df
df[c(1,3),1]
df[1,c(1,2)]
library(dplyr)
slice(dataframe , 2)
library(datasets)
data("airquality")
airquality <-datasets::airquality

head(airquality)
tail(airquality)
airquality[(c(1,2))]

airquality
#####################
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
# points and lines 
plot(airquality$Wind, type= "l") # p: points, l: lines,b: both

plot(airquality$Wind, xlab = 'Ozone Concentration', 
     # Horizontal bar plot
     barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
             ylab = 'ozone levels', col= 'blue',horiz = F,axes=T)
     #Histogram
     hist(airquality$Temp)
     hist(airquality$Temp, 
          main = 'Solar Radiation values in air',
          xlab = 'Solar rad.', col='blue')
     # Horizontal bar plot
     barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
             ylab = 'ozone levels', col= 'blue',horiz = F,axes=T)
     
     #Histogram
     hist(airquality$Temp)
     hist(airquality$Temp, 
          main = 'Solar Radiation values in air',
          xlab = 'Solar rad.', col='blue')
     
     #Single box plot
     boxplot(airquality$Wind,main="Boxplot")
     boxplot.stats(airquality$Wind)$out
     # Multiple box plots
     boxplot(airquality[,1:4],main='Multiple')
     #margin of the grid(mar), 
     #no of rows and columns(mfrow), 
     #whether a border is to be included(bty) 
     #and position of the 
     #labels(las: 1 for horizontal, las: 0 for vertical)
     #bty - box around the plot
     par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
     
     plot(airquality$Ozone)
     plot(airquality$Ozone, airquality$Wind)
     plot(airquality$Ozone, type= "l")
     plot(airquality$Ozone, type= "l")
     plot(airquality$Ozone, type= "l")
     barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
             xlab = 'ozone levels', col='green',horiz = TRUE)
     hist(airquality$Solar.R)
     boxplot(airquality$Solar.R)
     boxplot(airquality[,0:4], main='Multiple Box plots')
     
