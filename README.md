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

#### Summary of the t-test results across all of the manufacturing lots

   ![T_Test](https://user-images.githubusercontent.com/81929616/127787137-5118a92f-89ae-4183-9259-fc570f05884d.PNG)

- Looking at the results of the t-test, the mean is the same as we saw above, at 1498.78. The p-value is 0.06, which means that we can not reject our null hypothesis.

#### Summary of the t-test results for each manufacturing lot

   ![T_Test_Lot1_Subset](https://user-images.githubusercontent.com/81929616/127787226-eddbe7c3-5f3e-411a-902c-1f84dd61d304.PNG)

   ![T_Test_Lot2_Subset](https://user-images.githubusercontent.com/81929616/127787228-40a51ebd-164a-4f2c-a58c-07a64aa697e8.PNG)

   ![T_Test_Lot3_Subset](https://user-images.githubusercontent.com/81929616/127787229-94e37867-80ba-45c9-9cd8-aba0dccd0dad.PNG)

- Lot 1 has a p-value of 1, which means we can not reject our null hypothesis and the two means are statistically similar.
- Lot 2 has a p-value of 0.61, which means we, also, can not reject our null hypothesis and the two means are statistically similar.
- Lot 3 has a p-value of 0.04, which means that we can reject our null hypothesis beacause the value is lower than 0.05 significance level and the means are not statistically similar.

## Study Design: MechaCar vs Competition

#### There are many factors that people examine when trying to decide which type of car to buy. Some of them have to do with family dynamics, i.e. do they have children, and if so how many, are they single, do they own a business, etc, while others are strictly making a decision based on cost. 
