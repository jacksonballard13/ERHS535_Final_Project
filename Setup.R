
# Using R
# Option 1: tidytuesdayR R package 
## install.packages("tidytuesdayR")

library(tidyverse)
library(tidytuesdayR)

tuesdata <- tidytuesdayR::tt_load('2026-10-20')

ai_salary_majors <- tuesdata$ai_salary_majors
major_occupations <- tuesdata$major_occupations