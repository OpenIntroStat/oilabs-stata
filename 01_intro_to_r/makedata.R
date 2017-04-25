# Make data into dta for Stata lab
library(oilabs)
library(haven)


# Arbuthnot (lab 0)
data(arbuthnot)
write_dta(arbuthnot, "arbuthnot.dta")

# Present (lab 0)
data(present)
write_dta(present, "present.dta")
