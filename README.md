# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

#### Summary statistics of the Linear Regression to predict MPG

   ![LinearRegressionToPredictMPG](https://user-images.githubusercontent.com/81929616/127785290-d32440d1-0fe1-40ba-82a0-16e4e83204b3.PNG)

- The variables that provided a non-random amount of variance to the mgp values in the dataset are vehicle weight, spoiler angle and AWD. 
- The slope of the linear model is not considered to be zero based on the p-value of 5.35 e-11.
- Our r-squared value is 0.7149, which means that around 71% of the time, this model will accurately predict MPG figures. For that reason, this linear model does predict MPG of MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils

   ![Total_Summary_DF](https://user-images.githubusercontent.com/81929616/127785815-c4b1007c-30d2-4464-9e03-d23f3cb87880.PNG)
   
   ![Lot_Summary_DF](https://user-images.githubusercontent.com/81929616/127785818-1b0f01ae-454f-4520-802a-5a379f7f99ac.PNG)

#### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. From the above two dataframes, we can surmise the following:

- If we were to only look at the total summary (the first graphic), we would say that the vairance is slightly above 62, which falls well within the design specification variance of 100. Using only this information, we would clear all lots.
- However, sometimes it is important to inspect all variables individually to determine whether items meet specifications. Graphic 2 breaks down the data by Lot and shows us that Lots 1 and 2 fall well witihin the variance specficiation, with values of 0.98 and 7.47. Lot 3, on the other hand, falls well outside of the spec at 170.29. Based on this information, Lots 1 and 2 would pass inspection, while Lot 3 would fail.

## T-Tests on Suspension Coils


## Study Design: MechaCar vs Competition
