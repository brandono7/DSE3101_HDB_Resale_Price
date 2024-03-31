library('rgdal')
library('spdplyr')
library('leaflet')
library('htmltools')
library('DT')
library('dplyr')
library('tidyr')
library('ggplot2')
library("htmltools")
library('shiny')
library('shinydashboard')
library('leaflet')
library('RColorBrewer')

SG_map = readRDS("data/SG_map.rds")
all_address = read.csv("data/lat_long_for_visualisation.csv")
hawker_centres = read.csv("data/hawker_centres_geocode.csv")
hospitals = read.csv("data/hospitals_geocode.csv")
mrt = read.csv("data/hospitals_geocode.csv")
pri_schs = read.csv("data/primary_schools_geocode.csv")
supermarkets = read.csv("data/supermarkets_geocode.csv")