# setting up environment -------------------------------------------------
library(tidyverse)


# importing raw data -----------------------------------------------------
faa_wildlife <- read_csv(
  "data/raw/faa_wildlife_strikes_1990_2023.csv",
  guess_max = Inf
)


# cleaning ---------------------------------------------------------------
faa_wildlife <- janitor::clean_names(faa_wildlife)
