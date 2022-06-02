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

# 2.6)  Making a repo / oppbevaringssted
usethis::use_git()

# Create a repo / oppbevaringssted on GitHub
use_github()

# Endrer navnet frå master til main, ettersom dette no er main branch. 
git_default_branch_rename()





# Laste inn pakker
library(ggplot2)
library(palmerpenguins)

palmerpenguins::penguins

# Make a plot 
ggplot(data = penguins,
       mapping = aes(x = body_mass_g, y = bill_length_mm, colour = species)) +
  geom_point() +
  labs(x = "Body mass, g", y = "Bill length, mm", colour = "Species") +
  theme_bw()


# New plot
ggplot(data = penguins,
       mapping = aes(x = bill_length_mm, y =body_mass_g, shape = species, colour = species)) +
  geom_point() +
  labs(x = "Body mass, g", y = "Bill length, mm", colour = "Species") +
  theme_bw()

# New plot
ggplot(data = penguins,
       mapping = aes(x = bill_length_mm, y =body_mass_g, shape = species)) +
  geom_point() +
  labs(x = "Body mass, g", y = "Bill length, mm", colour = "Species") +
  theme_bw()
