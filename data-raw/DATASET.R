## code to prepare `DATASET` dataset goes here

library(tidyverse)
library(readr)
library(usethis)
library(utils)

# 2019 work: water stress and competition meta-analysis
# ff2019 <- readr::read_csv(readr::read_csv(here::here("data-raw", "Foxx_&_Fort_2019.csv")))
ff2019 <-
  read.csv("G:\\My Drive\\1. Research + resources\\Workshops + Resources\\foxxlab package\\foxxlab\\data-raw\\Foxx_&_Fort_2019.csv") %>%
  dplyr::select(-X)
usethis::use_data(ff2019, overwrite = TRUE)

# 2020 work: Elymus elymoides
# fk2020a <- readr::read_csv(readr::read_csv(here::here("data-raw", "Foxx_&_Kramer_2020a.csv")))
fk2020a <-
  read.csv("G:\\My Drive\\1. Research + resources\\Workshops + Resources\\foxxlab package\\foxxlab\\data-raw\\Foxx_&_Kramer_2020a.csv") %>%
  mutate(Species = "Elymus elymoides")
usethis::use_data(fk2020a, overwrite = TRUE)

# 2020 work: Pseudoroegnaria spicata
# fk2020b <- readr::read_csv(readr::read_csv(here::here("data-raw", "Foxx_&_Kramer_2020b.csv")))
fk2020b <- read.csv("G:\\My Drive\\1. Research + resources\\Workshops + Resources\\foxxlab package\\foxxlab\\data-raw\\Foxx_&_Kramer_2020b.csv")
usethis::use_data(fk2020b, overwrite = TRUE)

# 2021 work: Pascopyrum smithii
# f2022 <- readr::read_csv(readr::read_csv(here::here("data-raw", "Foxx_2021.csv")))
f2021 <- read.csv("G:\\My Drive\\1. Research + resources\\Workshops + Resources\\foxxlab package\\foxxlab\\data-raw\\Foxx_2021.csv")
usethis::use_data(f2021, overwrite = TRUE)

# 2021 work: Bromus tectorum
# fw2021 <- readr::read_csv(readr::read_csv(here::here("data-raw", "Foxx_&_Wojcik_2021.csv")))
fw2021 <-
  read.csv("G:\\My Drive\\1. Research + resources\\Workshops + Resources\\foxxlab package\\foxxlab\\data-raw\\Foxx_&_Wojcik_2021.csv") %>%
  dplyr::select(-Flat.loc)
usethis::use_data(fw2021, overwrite = TRUE)

# 2022 work: Native herbaceous plant competition
# f2022 <- readr::read_csv(readr::read_csv(here::here("data-raw", "Foxx_2022.csv")))
f2022 <- read.csv("G:\\My Drive\\1. Research + resources\\Workshops + Resources\\foxxlab package\\foxxlab\\data-raw\\Foxx_2022.csv")
usethis::use_data(f2022, overwrite = TRUE)

# 2024 work: Heterotheca villosa and Dieteria canescens
# ffk2024 <- readr::read_csv(readr::read_csv(here::here("data-raw", "Foxx_Fort_Kramer_2024.csv")))
ffk2024 <- read.csv("G:\\My Drive\\1. Research + resources\\Workshops + Resources\\foxxlab package\\foxxlab\\data-raw\\Foxx_Fort_Kramer_2024.csv") %>%
  dplyr::select(-Nonfocal_species)
usethis::use_data(ffk2024, overwrite = TRUE)

# 2024 work: Sporobolus airoides
# fvk2024 <- readr::read_csv(readr::read_csv(here::here("data-raw", "Foxx_Varrientos_Kramer_2024.csv")))
fvk2024 <- read.csv("G:\\My Drive\\1. Research + resources\\Workshops + Resources\\foxxlab package\\foxxlab\\data-raw\\Foxx_Varrientos_Kramer_2024.csv") %>%
  dplyr::select(-sqrt_root_mass:-sqrt_total_mass)
usethis::use_data(fvk2024, overwrite = TRUE)

# 2024 work: rapid trait change meta-analysis
# f2024 <- readr::read_csv(readr::read_csv(here::here("data-raw", "Foxx_2024.csv")))
f2024 <- read.csv("G:\\My Drive\\1. Research + resources\\Workshops + Resources\\foxxlab package\\foxxlab\\data-raw\\Foxx_2024.csv")
usethis::use_data(f2024, overwrite = TRUE)
