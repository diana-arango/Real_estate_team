# Real_state_team
Final Project:
Machine Learning
## Description of preliminary data preprocessing 

We used Get_Dummies()  method to convert categorical data in Type, region, laundry options, parking options Columns into numbers because machine learning algorithm cannot work with categorical data directly.
We used Density plot to check the values which had less occurrence.
We used describe() method to calculate some statistical data like percentile, mean and std of the numerical values of the Dataframe
We used quantile to check for price outliers.

## Description of preliminary feature engineering and preliminary feature selection, including their decision-making process 

We chose all house features except the price as input variables of our model(X).
The price as Output variable (target)(y)
We used the train test split feature to predict the target.
We are using Regression model to predict the rental price of the house.
The method we are using to predict is Multiple linear Regression.

