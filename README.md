# opioid-epepidemiology

## Project Overview

This project examines trends and determinants of opioid-related hospitalizations in Canada by mimicing publicly available data from the Canadian Institute for Health Information. The objective was to apply epidemiologic and health services research methods to evaluate population-level burden and identify high-risk groups.

## Objectives
- Assess temporal trends in opioid-related hospitalization rates
- Identify demographic disparities across sex and age groups
- Evaluate geographic variation across provinces
- Estimate adjusted associations using regression modeling
  
## Methods
Study Design: Retrospective population-level analysis using aggregated health data.

Data Source: Editied publicly available CIHI datasets on opioid-related harms.

## Tools & Technologies
R (tidyverse, ggplot2, broom)
Epidemiologic methods (rate calculations, regression modeling)

## Analysis
- Crude rate calculation (per 100,000 population)
- Stratified analysis by sex and age group
- Poisson regression with log-population offset
- Estimation of incidence rate ratios (IRRs) and confidence intervals

## Key Findings
- Opioid-related hospitalization rates declined over time, with an average annual decrease of ~2%
- Males had higher hospitalization rates compared to females (IRR ≈ 1.04)
- Individuals aged 45–64 experienced the highest burden (IRR ≈ 1.08)
- Geographic variation was observed across provinces

## Interpretation
Findings from this analysis highlight important demographic disparities in opioid-related hospitalization rates. Higher rates observed among males may reflect greater engagement in high-risk substance use behaviors, as well as differences in healthcare-seeking patterns that delay access to early intervention.

The elevated burden among individuals aged 45–64 suggests a potential link to chronic pain management and increased exposure to prescription opioids, which may contribute to a higher risk of long-term use and opioid-related complications.

The observed decline in hospitalization rates over time may indicate the impact of system-level interventions, including the implementation of more stringent opioid prescribing guidelines, expanded access to naloxone distribution programs, and the growth of harm reduction services such as supervised consumption sites.

However, these findings should be interpreted with caution, as the use of aggregated data limits the ability to assess individual-level risk factors, care pathways, and causal relationships.

