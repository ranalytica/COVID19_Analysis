# Building a Prod-Ready, Robust Shiny Application.
# 
# README: each step of the dev files is optional, and you don't have to 
# fill every dev scripts before getting started. 
# 01_start.R should be filled at start. 
# 02_dev.R should be used to keep track of your development during the project.
# 03_deploy.R should be used once you need to deploy your app.
# 
# 
########################################
#### CURRENT FILE: ON START SCRIPT #####
########################################

## Fill the DESCRIPTION ----
## Add meta data about your application
golem::fill_desc(
  pkg_name = "covid19", # The Name of the package containing the App 
  pkg_title = "An application", # The Title of the package containing the App 
  pkg_description = "An application for demoing shiny and COVID19 packages.", # The Description of the package containing the App 
  author_first_name = "Richard", # Your First Name
  author_last_name = "Nacianceno", # Your Last Name
  author_email = "ranalyticas@gmail.com", # Your Email
  repo_url = https://github.com/ranalytica/COVID19_Analysis.git # The URL of the GitHub Repo (optional) 
)     

## Set {golem} options ----
golem::set_golem_options()

## Create Common Files ----
## See ?usethis for more information
usethis::use_mit_license( name = "Richard Nacianceno" )  # You can set another license here
usethis::use_readme_rmd( open = TRUE )
usethis::use_code_of_conduct()
usethis::use_lifecycle_badge( "Experimental" )
usethis::use_news_md( open = TRUE )

## Use git ----
usethis::use_git()
usethis::use_github()
usethis::browse_github_token()
usethis::browse_github_pat()
## Init Testing Infrastructure ----
## Create a template for tests
golem::use_recommended_tests()

## Use Recommended Packages ----
golem::use_recommended_deps()

## Favicon ----
# If you want to change the favicon (default is golem's one)
golem::remove_favicon()
golem::use_favicon() # path = "path/to/ico". Can be an online file. 

## Add helper functions ----
golem::use_utils_ui()
golem::use_utils_server()

# You're now set! ----

# go to dev/02_dev.R
rstudioapi::navigateToFile( "dev/02_dev.R" )

