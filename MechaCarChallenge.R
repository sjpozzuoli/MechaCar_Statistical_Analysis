install.packages("tidyverse")
install.packages("jsonlite")

# Load dplyr package
library(dplyr)

# Import and Read in MechaCar_mpg.csv as a DF
mechacar_mpg_df <- read.csv(file='Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg_df) 

#generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg_df)) 
