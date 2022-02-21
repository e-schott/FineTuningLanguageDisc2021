# this loads all needed packages for 

# "Fine-tuning language discrimination: Monolingual and bilingual infants’ detection of language switching"
### Written by Esther Schott 

# Install groundhog package if necessary
if(!"groundhog" %in% rownames(installed.packages())) install.packages("groundhog")
library(groundhog)

# packages used

packages_used = c("tidylog", "rmarkdown", "kableExtra", "TOSTER", "cowplot", 
  "ez", "xtable", "broom", "ggbeeswarm",  "codebook", "labelled", "devtools",
  "pander", "knitr", "here", "forcats", "stringr", "dplyr", "purrr", "beepr",
  "readr", "tidyr", "tibble", "ggplot2", "tidyverse") # used sessionInfo()$otherPkgs %>% names() %>% dput() to create this

# date last updated
date_updated = "2021-09-21"

# load packages
groundhog.library(pkg = packages_used, date = date_updated)


# load packages that are on github only

# deal with githubonly packages
# Install packages only if necessary
if(!"ggpirate" %in% rownames(installed.packages())) devtools::install_github("mikabr/ggpirate")
if(!"papaja" %in% rownames(installed.packages())) devtools::install_github("crsh/papaja")
if(!"citr" %in% rownames(installed.packages())) devtools::install_github("crsh/citr")

library(ggpirate)
library(papaja)
library(citr)
