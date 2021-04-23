# Here is some R code
library(tidyverse)

ggplot(aes(x = Petal.Length, y = Petal.Width), data = iris) + geom_point() +
geom_line()