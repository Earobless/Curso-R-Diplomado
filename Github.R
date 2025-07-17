

# Set your name and email
usethis::use_git_config(user.name = "Earobless", 
                        user.email = "alejandrarobles2509@gmail.com")
usethis::use_git()

usethis::use_github()

usethis::git_sitrep()
renv::init()
####

install.packages(c("usethis", "renv", "gh"))
renv::clean()
renv::remove("pdftools")
renv::install("pdftools")

library(pdftools)

git --version






