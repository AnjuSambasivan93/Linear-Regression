# Load necessary libraries
library(ggplot2)
library(dplyr)

# Convert mpg to km/l 
mtcars <- mtcars %>%
  mutate(kpl = round(mpg * 0.425144, 2))

# Fit the linear regression model for kpl and weight
model <- lm(kpl ~ wt, data = mtcars)

# Get the summary of the model
summary(model)

# Create a scatter plot with the regression line for kpl
ggplot(mtcars, aes(x = wt, y = kpl)) +
  geom_point(color = "red", size = 2) + 
  geom_abline(intercept = coef(model)[1], slope = coef(model)[2], 
              color = "blue") + 
  labs(title = "Relationship Between Car Weight and Mileage (km/l)",
       x = "Weight (1000 lbs)",
       y = "Mileage (km/l)") +
  theme_minimal()

# Calculate Pearson correlation between car weight (wt) and mileage (kpl)
pearson_correlation <- cor(mtcars$wt, mtcars$kpl)
pearson_correlation

# Calculate the square of the Pearson correlation
r_squared <- pearson_correlation^2
r_squared
