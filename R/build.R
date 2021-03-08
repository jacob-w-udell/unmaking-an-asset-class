# https://alison.rbind.io/post/new-year-new-blogdown/

library(blogdown)
new_site(theme = "goodroot/hugo-classic")

blogdown::new_post(title = "Hi Hugo", 
                   ext = '.Rmarkdown', 
                   subdir = "post")

blogdown::config_Rprofile() 

file.edit(".gitignore")

blogdown::check_gitignore()
blogdown::check_content()