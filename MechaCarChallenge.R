install.packages("tidyverse")
install.packages("jsonlite")

# Load packages
library(dplyr)
library(tidyverse)

# Import and Read in MechaCar_mpg.csv as a DF
mechacar_mpg_df <- read.csv(file='Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg_df) 

# Generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg_df)) 

# Import and Read in Suspension_Coil.csv as a table
suspension_coil <- read.csv(file='Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Create a total_summary DF using summarize() function
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups= 'keep')

# Create a lot_summary DF using group_by() and summarize() functions 
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups= 'keep')

# t-test to determine if PSI across all lots is statistically different from the population mean
t.test(suspension_coil$PSI,mu=1500)

# t-test on individual 3 lots
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot3")$PSI,mu=1500)
