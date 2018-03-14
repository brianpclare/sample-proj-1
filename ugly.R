
## help this ugly code
library(tidyverse)

noise <- rnorm(100)
noise <- as.data.frame(noise)

ggplot(noise, aes(noise))+ geom_density()





