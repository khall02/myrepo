#Project 0
#8.29.2024


library("usethis")

#Create object called "koko"
koko <-"hello"
koko

#Project 0
install.packages("ggplot2")
#install multiple packages at a time
install.packages(
  c("postcards", "usethis", "gitcreds", "remotes")
)

#See what dependencies a package needs: 
tools::package_dependencies("ggplot2")

library("remotes")
library("ggplot2")
use_git_config(user.name="khall02", user.email="koko.n.hall@gmail.com")
