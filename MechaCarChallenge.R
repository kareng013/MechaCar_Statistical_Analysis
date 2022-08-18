library(dplyr)
# Deliverable 1
Mecha_car <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in dataset
head(Mecha_car)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle  + ground_clearance  + AWD,data=Mecha_car) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle  + ground_clearance  + AWD,data=Mecha_car))

# Deliverable 2

suspension_coil <- read.csv('Suspension_Coil.csv',stringsAsFactors = F) #read in dataset
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
