<h1> Analyzing the Relationship Between CarWeight and Mileage Using Simple Linear Regression </h1>


## Description
This repository analyzes the relationship between car weight and fuel efficiency using the `mtcars` dataset in R. The primary objective is to explore how car weight affects mileage, applying a linear regression model to visualize and interpret the relationship.

---

## Tools and Libraries Used
The following tools and R libraries were used for this project:
- **R programming language**: For data analysis and visualization.
- **ggplot2**: For creating scatterplots and visualizing regression lines.
- **dplyr**: For data manipulation and transformation.
- **knitr** (if used): For generating reproducible markdown reports.

---

## Main Functions Used
1. **`mutate()`**: Used to create a new column converting mileage from miles per gallon (mpg) to kilometers per liter (kpl).
2. **`lm()`**: To build the linear regression model.
3. **`summary()`**: To generate the summary of the regression model, including coefficients, R-squared value, and statistical significance.
4. **`ggplot()`**: For data visualization.
5. **`geom_point()`**: To add scatterplot points to the graph.
6. **`geom_abline()`**: To draw the regression line on the scatterplot.
7. **`cor()`**: To compute the Pearson correlation coefficient.
8. **`round()`**: For rounding numerical values.

---

## Tasks Completed
1. **Data Preparation**:
   - Converted mileage from `mpg` to `kpl` for better interpretation.
   
2. **Model Building**:
   - Built a linear regression model to analyze the relationship between car weight (`wt`) and mileage (`kpl`).

3. **Data Visualization**:
   - Created a scatterplot with a regression line to illustrate the relationship.
   
4. **Statistical Analysis**:
   - Interpreted key statistics such as slope, intercept, R-squared, and p-values from the regression model.
   - Calculated Pearson correlation and its squared value to confirm the relationship's strength and direction.

---

## Outputs
1. **Regression Summary**:
   - Intercept: `15.85`
   - Slope: `-2.27`
   - Multiple R-squared: `0.7531`
   - Adjusted R-squared: `0.7449`

2. **Scatterplot**:
   - A scatterplot with a regression line showing a strong negative relationship between car weight and mileage.

3. **Correlation Analysis**:
   - Pearson correlation coefficient: `-0.8678`
   - Squared correlation: `0.7531`

---

## Key Insights
- Mileage decreases as car weight increases, showing a strong inverse relationship.
- Approximately **75.31% of the variability in mileage** can be explained by car weight.
- Heavier cars are significantly less fuel-efficient than lighter ones.

---

