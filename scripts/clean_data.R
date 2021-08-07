library(tidyverse)

here::i_am("scripts/clean_data.R")

read_csv(here::here("data/raw/portal_data_joined.csv"))
