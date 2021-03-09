# https://alison.rbind.io/post/new-year-new-blogdown/

#setwd("/home/jacobudell/Desktop/Website/unmaking-an-asset-class")

library(blogdown)
new_site(theme = "goodroot/hugo-classic")

blogdown::new_post(title = "Hi Hugo", 
                   ext = '.Rmarkdown', 
                   subdir = "post")

blogdown::config_Rprofile() 

file.edit(".gitignore")

blogdown::check_gitignore()
blogdown::check_content()

rstudioapi::navigateToFile("config.yaml", line = 3)

blogdown::check_netlify()
blogdown::check_hugo()

rstudioapi::navigateToFile("config.toml")