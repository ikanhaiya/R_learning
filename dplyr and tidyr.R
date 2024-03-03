install.packages('nycflights13')
library('nycflights13')

install.packages("dplyr")
library(dplyr)

View(flights)
head(flights)

# subset data using filter 
f1 <- filter(flights$month==07)
