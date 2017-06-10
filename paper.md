# Relative RMSE: A metric for model evaluation

Author: Ariel Rokem

## Evaluating and comparing models

Models are useful constructs, because they imbue data with meaning. This is
done by finding the value of model parameters, and the interpretation of these
values with respect to the physical phenomena that are being observed.

Comparing different models is important, because it confronts our hopes and
aspirations about the inferences that we can make, with the limitations of the
data.

Model comparisons use one of several metrics . A commonly used metric is the
model residuals, or a summary of these residuals (such as the root of the mean
squared errors, RMSE). here are a few challenges that still remain. The primary
is the interpretation of the metrics themselves . Another challenge is the
relationship between a metric that is selected for a model comparison and assumptions about the

The present work will focus on a recently proposed metric for model comparison  
[@rokem2015evaluating], the relative RMSE. This metric compares the goodness of fit of a model to a baseline model: the test-retest reliability of the data.

The advantages of this metric include the fact that it naturally incorporates knowledge about. The other is that it provides a scale for interpretation that is independent.

The noise ceiling approach

https://github.com/arokem/osmosis/blob/master/osmosis/model/analysis.py

![Residuals show us the error of our ways](figures/figure1.png)
