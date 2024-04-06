## code to prepare `DATASET` dataset goes here


library(tidyverse)

fk2020a <-
  readr::read_csv("G:\\My Drive\\1. Research + resources\\Workshops + Resources\\foxxlab package\\foxxlab\\data-raw\\Foxx_&_Kramer_2020a.csv")

usethis::use_data(fk2020a, overwrite = TRUE)
