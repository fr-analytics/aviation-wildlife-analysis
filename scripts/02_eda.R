# setting up environment -------------------------------------------------
library(tidyverse)

# importing data ---------------------------------------------------------
faa_wildlife <- read_csv(
  "data/raw/faa_wildlife_strikes_1990_2023.csv",
  guess_max = Inf
)

# cleaning ---------------------------------------------------------------

# clean column names
faa_wildlife <- faa_wildlife |>
  janitor::clean_names()

# exploratory data analysis ----------------------------------------------

# line plot of total wildlife strikes over time
faa_wildlife |>
  group_by(incident_year) |>
  summarise(total_strikes = n()) |>
  ggplot(aes(x = incident_year, y = total_strikes)) +
  geom_line() +
  geom_point() +
  scale_x_continuous(breaks = seq(1990, 2023, by = 2)) +
  scale_y_continuous(
    breaks = seq(0, 17500, by = 2500),
    labels = scales::label_number(big.mark = ",")
  ) +
  labs(
    title = "Total Wildlife Strike Incidents per Year",
    x = "Year",
    y = "Number of Strikes"
  ) +
  theme_bw() +
  theme(panel.grid.minor.y = element_blank())
