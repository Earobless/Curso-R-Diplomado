install.packages(c("usethis", "renv", "gh"))

usethis::use_git()

usethis::use_github()
usethis::create_github_token()

gitcreds::gitcreds_set()

gitcreds::gitcreds_get()