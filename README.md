# Psychology Research: Statistical Analysis in R

## Project Overview
Reproducible statistical analysis of psychological research data using R, including data cleaning, reliability testing, correlations, regression modelling and APA 7 reporting.

Emotional Affect, Mental Health and Life Satisfaction
Questions:
- Correlations: How are positive and negative emotions associated with depression, anxiety, stress, wellbeing and life satisfaction?
- Prediction: Which emotional measures best predict each psychological outcome?
- Life satisfaction: Which emotions contribute useful predictive information, and which add little?
- Are depression, anxiety and stress associated differently with positive and negative emotions?
- Are wellbeing and life satisfaction measuring different things? Do they have different emotional predictors?
- Do individual emotions explain anything beyond overall positive/negative affect? This is particularly interesting.
- Do age and sex change the findings? We can assess these as potential confounding variables.

## Objectives

Levels of Analysis
- Primary: Overall positive and negative affect versus five outcomes.
- Exploratory: Individual emotions and demographic differences.

Analyse individual emotions separately from their overall scores to avoid putting predictors and the totals derived from them into the same model.
## Tools

## Dataset
The standard WHO-5 uses a 0–5 response scale. This dataset uses a modified 0–3 version.
Validated: missing values, duplicant participant IDs, DASS-21 response ranges, WHO-5 response ranges, SWLS respnse ranges, PANAS response ranges

DEPRESSION
Mean > median: Higher scores are pulling the average upwards, suggesting a right-skewed distribution.
Middle 50%: Scores fall between 1 and 7.
Maximum: At least one participant scored 21
Most participants have low depression scores.
Fewer participants have high scores.
The distribution is not symmetrical or normally distributed.
Mean: 4.48
Median: 3
SD: 4.66
Range: 0–21
Distribution: Strongly right-skewed
The relatively large SD reflects considerable variation in depression scores.

ANXIETY


## Project Status
**Status:** In progress  
**Current phase:** Descriptive statistics & reliability
**Next phase:** Correlation analysis