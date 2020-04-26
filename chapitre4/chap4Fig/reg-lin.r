> data <- read.csv('energy-data.csv', comment.char = "#", sep='\t')
> result <- lm(Power ~ IO + CPU, data=data)
> summary(result)
Call:
lm(formula = Power ~ IO + CPU, data = data)

Residuals:
    Min      1Q  Median      3Q     Max 
-2.7331 -0.5331 -0.0666  0.1971  6.5852 

Coefficients:
              Estimate Std. Error t value Pr(>|t|)    
(Intercept)  3.878e+01  1.824e-01  212.63   <2e-16 ***
IO          -2.891e-07  2.623e-08  -11.02   <2e-16 ***
CPU          3.722e-12  2.327e-13   15.99   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 1.436 on 139 degrees of freedom
Multiple R-squared:  0.6656,    Adjusted R-squared:  0.6608 
F-statistic: 138.3 on 2 and 139 DF,  p-value: < 2.2e-16 
