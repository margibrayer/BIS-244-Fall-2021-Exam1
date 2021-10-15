library("here")
library("tidyverse")
library(ggplot2)
RESULTS <- read_csv("Player_piece_info.csv")

View(RESULTS)
summary(RESULTS)

p<-ggplot(data=RESULTS, 
          mapping = aes(x = player, color = color))      
p+geom_bar()


*.csv