# MechaCar Statistical Analysis

## Overview




## Linear Regression to Predict MPG

![Linear_Regress]()

**Linear Regression Results**

![Deliv1_Summary]()

**Summary**

1) Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

    The Vehicle length, ground clearance, and intercept coefficients provided a on-random amount of variance to the linear model. These have a sifnicant impact on the mpg. 

    A significant intercept could mean that these significant features may need scaling to help improve the predictive power of the model. 

2) Is the slope of the linear model considered to be zero? Why or why not?

    The slope of the linear model is not considered to be zero. This is because the p-value is not equal to 0 and is < 0.05.

3) Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

    Aside from outliers and external factors, for the most part this linear model does predcit mpg of MechaCar prototypes effectively according to the r-squared value of 0.7149. This means 71% of the time, the data will predict the mpg of prototypes effectively. 


## Summary Statistics on Suspension Coils

![total_summary]()

**Total Summary**

![lot_summary]()

**Lot Summary**

1) The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

    According to the Total Summary chart, there is a variance of 62 which is well below the 100 pounds per square inch. According to this summary the overall variance meets the design specification. 

    However, in the Lot Summary chart, Lot 3 has a variance of 170 lb, which is 70lb over the maximum variance. Therefore, the current manufacturing data does not meet design specifications as Lot 3 is well above the maximum variance accepted. 

## T-Tests on Suspension Coils


