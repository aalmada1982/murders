# Analysis script
library(tidyverse)
load("rda/murders.rda")
murders %>% mutate(abb = reorder(abb,rate)) %>%
  ggplot(aes(x = abb, y = rate)) +
  geom_bar(width = 0.5, stat = "identity", color = "black") + 
  coord_flip()
ggsave(filename = "figs/barplot.png", plot = last_plot())