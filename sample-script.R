#--------------------------------------------------------------
# Author: [Replace with your name]
#
# Purpose: Make simple, local edits to an R script and push 
#          them to GitHub
#
# Last Updated: [Replace with today's date]
#--------------------------------------------------------------
#Set the directory -------------------------------------
setwd('/Users/mrn29/Library/Mobile Documents/com~apple~CloudDocs/SMDM - Reproducibility course/simple-r-script')

# read in the sample data -------------------------------------
data <- read.csv('data.csv')

# read in the sample data -------------------------------------
head(data)

# calculate summary statistics --------------------------------
lapply(data, summary)