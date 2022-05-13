dat <- read.csv('D:/Individual programme/Supplemental File/Regression/regression_data/regression_data.csv',header = TRUE)
dat

library(pscl)
library(MASS)
library(Metrics)

# OLS regression
summary(m2 <- lm(SWI ~ INTERSECT + EDU + PARK + SHOP + TRANSPORT + WORK + ENTERTAIN + ATTRACT+ ACCOMM + IMD2019Ind + DENSITY_R + DEN_0_17 + DEN_18_64 + DEN_65, data = dat))
AIC(m2)

# poisson regression
summary(m1 <- glm(SWI ~ INTERSECT + EDU + PARK + SHOP + TRANSPORT + WORK + ENTERTAIN + ATTRACT + ACCOMM + IMD2019Ind + DENSITY_R + DEN_0_17 + DEN_18_64 + DEN_65, family="poisson", data = dat))

# nb regression
summary(m1 <- glm.nb(SWI ~ INTERSECT + EDU + PARK + SHOP + TRANSPORT + WORK + ENTERTAIN + ATTRACT + ACCOMM + IMD2019Ind + DENSITY_R + DEN_0_17 + DEN_18_64 + DEN_65, data = dat))

