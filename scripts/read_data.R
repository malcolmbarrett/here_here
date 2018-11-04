library(readr)
library(here)

read_csv("../data/mtcars.csv")
read_csv(here("data", "mtcars.csv"))
