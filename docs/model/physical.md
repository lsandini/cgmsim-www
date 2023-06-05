# Physical Activity

CGMSIM considers both your step count and heart rate, but only one factor is given priority at a time, while temporarily disregarding the other. This factor is then applied to the Insulin Sensitivity Factor (ISF) and/or the Endogenous Glucose Production (EGP).

For instance, during an intense cycling session, your step count may not increase much, but your heart rate will likely go up and impact the ISF. Conversely, during a long walk, your heart rate may stay low, but your step count will increase and affect the ISF.

While mild and moderate activities can raise the ISF and increase the risk of hypoglycemia, intense or anaerobic activities trigger the release of counter hormones such as cortisol and adrenaline, which have the opposite effect. This leads to an increase in Endogenous Glucose Production and relative insulin resistance, followed by a delayed increase in ISF.

## Steps

The Insulin Sensitivity Factor is influenced by your step count, which we determine based on the mean daily step count of the previous seven days. For instance, if the mean daily step count is 9,000 steps/day, we divide this count by 6 to obtain a mean step count for 4-hour periods, which in this case is 1,500 steps/4 hours.

Every five minutes, we compare your total step count over the previous four hours with your mean 4-hour step count. If your step count in the previous hours is lower than your mean 4-hour step count, your ISF remains unaffected. However, if you log more than 1,500 steps/4 hours, your physical activity will impact your ISF, and this impact will decrease gradually over the following hours.


## Heart Rate

CGMSIM calculates the simulated subject's theoretical maximum heart rate (HR) based on age and gender. We then determine the intensity of your physical exercise by categorizing it into different "zones":

- Mild, which is less than 75% of the maximum HR
- Moderate, which ranges from 75% to 90% of the maximum HR
- Intense, which is greater than 90% of the maximum HR

Each HR measurement has a brief impact on the ISF, and the effects accumulate as the exercise continues. Although these effects diminish during the recovery period, they may persist for several hours, depending on the intensity and duration of the physical activity.

