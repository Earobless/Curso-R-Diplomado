install.packages("tidyverse")
library(tidyverse)
install.packages("dplyr")
library(dplyr)

####################

x = 2
y = 5
xy = 'Hey'
#podemos correr el codigo con commad mas enter
print(paste(x,y,xy))
print(paste(x,y,xy, sep = "+"))
#############
iris

datos = iris
select(datos, species)

############
result<-sqrt(mean(log10(abs(c(-2,-10,3,4,8)))))











