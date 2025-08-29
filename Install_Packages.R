# Stan requires a C++17 compiler and some build utilities.
# The conda option of certain packages can install these for you, otherwise these are bundled together by Rtools:
# https://cran.r-project.org/bin/windows/Rtools/

# install R-Stan
install.packages("rstan", repos = c('https://stan-dev.r-universe.dev', getOption("repos")))

# install CmdStanR
install.packages("cmdstanr", repos = c('https://stan-dev.r-universe.dev', getOption("repos")))
cmdstanr::install_cmdstan() # this can take some time


# install current developer versions of brms & bmm
if (!requireNamespace("remotes")) {
  install.packages("remotes")
}
remotes::install_github("paul-buerkner/brms")
remotes::install_github("GidonFrischkorn/bmm")
