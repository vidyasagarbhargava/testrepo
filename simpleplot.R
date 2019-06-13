#This is just simple r script.
library(ggplot2)

ggplot(aes(mpg,hp), data = mtcars)+
  geom_point()
