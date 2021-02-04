library(tidyverse)
library(funModeling)
library(readxl)

data <- read_excel("Pediatric Cardiologists' Knowledge & Cardiac Surgeons  Practices regarding Prevention of Infective Endocarditis of Oral Origin (Responses) (1).xlsx")

names(data) <- make.names(names(data),unique = T)

freq(data)
