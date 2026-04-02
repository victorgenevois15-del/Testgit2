library(tidyverse)
library(palmerpenguins)

penguins %>%
  ggplot(aes(x = bill_dep))+
  geom_histogram()
