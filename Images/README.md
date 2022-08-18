# MechaCar Statistical Analysis

## Overview

Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

We'll perform a multiple linear regression analysis, collect summary statistics on PSI of suspension coils, run t-tests on suspension coils, and finally design a study to compare the vehicle performance against the competition. 


## Linear Regression to Predict MPG

![Linear_Regress](https://github.com/kareng013/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%201%20Linear%20Regression.png)

**Linear Regression Results**

![Deliv1_Summary](https://github.com/kareng013/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%201%20Summary.png)

**Summary**

1) Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

    The Vehicle length, ground clearance, and intercept coefficients provided a on-random amount of variance to the linear model. These have a sifnicant impact on the mpg. 

    A significant intercept could mean that these significant features may need scaling to help improve the predictive power of the model. 

2) Is the slope of the linear model considered to be zero? Why or why not?

    The slope of the linear model is not considered to be zero. This is because the p-value is not equal to 0 and is < 0.05.

3) Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

    Aside from outliers and external factors, for the most part this linear model does predcit mpg of MechaCar prototypes effectively according to the r-squared value of 0.7149. This means 71% of the time, the data will predict the mpg of prototypes effectively. 


## Summary Statistics on Suspension Coils

![total_summary](https://github.com/kareng013/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%202%20Total%20Summary.png)

**Total Summary**

![lot_summary](https://github.com/kareng013/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%202%20Lot%20Summary.png)

**Lot Summary**

1) The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

    According to the Total Summary chart, there is a variance of 62 which is well below the 100 pounds per square inch. According to this summary the overall variance meets the design specification. 

    However, in the Lot Summary chart, Lot 3 has a variance of 170 lb, which is 70lb over the maximum variance. Therefore, the current manufacturing data does not meet design specifications as Lot 3 is well above the maximum variance accepted. 

## T-Tests on Suspension Coils

1)Using your knowledge of R, perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. Summarize the findings. 

![Overall_PSI](https://github.com/kareng013/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%203%20-%20Oveall%20PSI.png)

**Overall PSI**

    According to the calculations above, p>0.05 with a value of 0.06, which means the null hypothesis cannot be rejected as the value is close to 1500 pounds per square inch. 

![PSI_3_Lots](https://github.com/kareng013/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%203%20-%20PSI%203%20lots.png)

**3 Lots PSI**

    Lot 1: p>0.05 with a value of 1, which means the null hypothesis cannot be rejected as the value is close to 1500 pounds per square inch. 

    Lot 2: p>0.05 with a value of 0.61, which means the null hypothesis cannot be rejected as the value is close to 1500 pounds per square inch. 

    Lot 3: p<0.05 with a value of 0.04, which means the null hypothesis is to be rejected as the value is further away from 1500 pounds per square inch. 

## Study DesignL MechaCar vs Competition

We can perform the ANOVA analysis to quantify how the MechaCar performs against the competition. A few metrics that may be important to customers include cost of the car, fuel efficiency mpg, maintenance cost, etc. We can test one of these metrics against all cars in the competition, an important metric to test would be fuel efficiency. This single dependent variable would be tested against the independent variables which are the different class types. 

Once the data is converted into a chart, we can compare the results with a goal to reject the null hpothesis and come to a conclusion that there is a statistical difference between mpg of MechaCar and its competition.


