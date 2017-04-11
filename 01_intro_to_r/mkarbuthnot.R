# Make arbuthnot data into dta for Stata lab
library(oilabs)
library(haven)

data(arbuthnot)
write_dta(arbuthnot, "arbuthnot.dta")
