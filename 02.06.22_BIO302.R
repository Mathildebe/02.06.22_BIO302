install.packages("usethis")
library(usethis)


library(usethis)
use_git_config(
  user.name = "mathildebe", 
  user.email = "mathildeeikefjord@hotmail.com"
)

# 2.5)  Connect RStudio and GitHub
usethis::create_github_token()

gitcreds::gitcreds_set()

# 2.6)  Making a repo
usethis::use_git()
