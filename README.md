# Analyzing Data on the Level of Cognitive Processes

This repository contains slides and code for the two-day workshop satellite workshop on "Analyzing data on the level of cognitive processes" help at ESCoP 2025 in Sheffield. The workshop introduces the basics of cognitive measurement models and shows how to use the `brms` and `bmm` R package do do process-level data analysis.

## Repository structure

The top level of the repository contains an R project file `ws-process-level-data-analysis.Rproj` that should be used to ensure that all relative folder paths used in the scripts work properly.

The `slides` folder contains PDF slides for the different input sessions of the workshop. These will be updated until shortly before the workshop. So please check for the most up-to-date versions shortly before the workshop.

The `exercises` folder contains scripts and Markdown files that provide solutions to the exercises we will work on throughout the workshop. These files will be updated during the workshop to reflect changes and solutions we discussed during the workshop.

The `models` folder contains saved results files from the models estimated during the workshop. Should you run into difficulties with one of the exercises and not be able to esimate one of the models we are working on during the workshop, you can load these results files to still evaluate results and see how to interpret them.

The `data` folder contains the data set we will use for the exercises. Please note that these data sets are shared only for the exercises and are not to be distributed further.

The `references` folder contains PDF files of articles that provide an accessible introduction to most models and also include more detailed background information.

## Required software

Please ensure that you have a current version of R (> 4.0.0) and RStudio installed on your machine. You can find instrcuction on dowloading these here:

- [R for Windows](https://cran.r-project.org/bin/windows/base/)
- [R for Mac](https://cran.r-project.org/bin/macosx/)
- [RStudio](https://posit.co/download/rstudio-desktop/)

### STAN

In addition to R and RStudio, you should also install either `rstan` or `cmdstanr` for using STAN from R. Instruction on installing STAN can be found [here](https://mc-stan.org/install/). We recommend installing both `rstan` and `cmdstanr` via R-Universe as these are slightly more up-to-date versions of these packages.

### bmm

Finally, you need to install the `bmm` R package. As we will use very recent and some features still in development, please install the develeoper version:

```
remotes::install_github("GidonFrischkorn/bmm")
```

The R script `Install_Packages.R` includes code that should install all relevant packages. Please do check the requirements for a C compiler in on the STAN webpage, if there are issues installing the packages.

