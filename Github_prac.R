#GitHub Assignment
#Bria Pierre


#Load libraries
library(ggplot2)

#Graphical Representation using mtcars
ggplot(mtcars, aes(x = mpg, y = disp)) +
  geom_point(shape = 2, size = 4) +
  labs(title = "Scatter Plot of MPG vs. Disp", x = "Miles Per Gallon", y = "Displacement")




