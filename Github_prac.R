#GitHub Assignment
#Bria Pierre


#Load libraries
library(ggplot2)

#Graphical Representation using mtcars
ggplot(mtcars, aes(x = mpg, y = disp)) +
  geom_point() +
  labs(title = "Scatter Plot of mpg vs. disp", x = "Miles Per Gallon", y = "Displacement")




