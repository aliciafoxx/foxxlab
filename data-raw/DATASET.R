## code to prepare `DATASET` dataset goes here


library(tidyverse)

# 2020 MS publication
fk2020a <-
  readr::read_csv(readr::read_csv(here::here("data-raw", "Foxx_&_Kramer_2020a.csv")))

usethis::use_data(fk2020a, overwrite = TRUE)

# 2020 dissertation publication
fk2020b <-
  readr::read_csv(readr::read_csv(here::here("data-raw", "Foxx_&_Kramer_2020b.csv")))

usethis::use_data(fk2020b, overwrite = TRUE)

# 2021 publication
f2021 <-
  readr::read_csv(readr::read_csv(here::here("data-raw", "Foxx_2021.csv")))

usethis::use_data(f2021, overwrite = TRUE)

# 2022 publication
f2022 <-
  readr::read_csv(readr::read_csv(here::here("data-raw", "Foxx_2022.csv")))

usethis::use_data(f2022, overwrite = TRUE)

# 2024 dissertation chapter manuscript
fvk2024 <-
  readr::read_csv(readr::read_csv(here::here("data-raw", "FVK_2023.csv")))

usethis::use_data(fvk2024, overwrite = TRUE)
