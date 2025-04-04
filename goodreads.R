#installations
install.packages("devtools")
library(devtools)
library(dplyr)
library(readr)
library(lubridate)
library(ggplot2)
library(tidyr)

#create an R package structure
create("Sylvester")

#description
usethis::use_description(
  Package: Sylvester,
  Title: Analyze Goodreads Reading Habits,
  Version: 0.1.0,
  Authors@R: person("Chloe", "Sylvester", email = "chloesylvester@usf.edu", role = c("aut", "cre")),
  Description: This package helps users analyze their Goodreads reading habits by processing exported Goodreads data. It includes functions for tracking yearly reading goals, visualizing genres, and computing statistics about reading trends.,
  Depends: R (>= 4.0.0),
  Imports: dplyr, ggplot2, readr, lubridate, tidyr,
  License: MIT + file license
  LazyData: TRUE
)
