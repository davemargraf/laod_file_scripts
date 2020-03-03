# DM 20200303

# Load all rds files from rds directory
# Fetch the woking directory and append the rds directory
# Get file list
wd <- getwd()
filedir <- paste0(wd,"/rds")
files <- list.files(filedir)

# Move to file directory
# Apply readRDS function to file list
# Return to working directory
setwd(filedir)
lapply(files, readRDS)
setwd(wd)
