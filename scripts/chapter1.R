

#### Packages ####
library(dplyr)
library(tidyr)
library(ggplot2)
library(vioplot)
library(corrplot)
library(gmodels)
library(matrixStats)

source("config.R")

#### Data ####
state <- read.csv(file.path(data_path, 'state.csv'))
summary(state)
