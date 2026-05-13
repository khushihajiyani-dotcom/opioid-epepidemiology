# ----------------------------------
# Opioid Hospitalization Analysis
# Population-Level Epidemiologic Study
# ----------------------------------

# -----------------------------
# 1. Load Libraries
# -----------------------------
library(tidyverse)
library(broom)

# -----------------------------
# 2. Import Data
# -----------------------------
opioid <- read_csv(
  "clean_opioid_dataset.csv",
  skip = 1,
  show_col_types = FALSE
)
names(opioid)
glimpse(opioid)

