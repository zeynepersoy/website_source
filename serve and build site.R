# Cleanup
rm(list = ls())

setwd("/Users/zeynep/Desktop/GitHub/website_source")

library(blogdown)
blogdown::build_site()
blogdown::serve_site()

blogdown::stop_server()

