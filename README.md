OpenIntro Labs - Stata
==============

OpenIntro Labs promote the understanding and application of statistics through 
applied data analysis. Labs are titled based on topic area, which correpond to 
particular chapters in all three versions of OpenIntro Statistics, a free and 
open-source textbook. The textbook as well as the html version of the labs can
be found at [http://www.openintro.org/stat/labs.php](http://www.openintro.org/stat/labs.php).

This repository is a fork of the tidyverse OpenIntro labs, converted to Stata.  
Information about the datasets can be found in the [oiLabs-tidy](https://github.com/OpenIntroStat/oiLabs-tidy) repository.   

We currently support our source files in the .Rmd format, which can be output into
html format (though output to pdf is also possible). The source files are processed
using the [knitr](http://yihui.name/knitr/) package in R.  
Stata must be installed to edit and recompile the labs.

To update the Stata labs, you need to first install the `statamd` package in R 
from [https://github.com/muschellij2/statamd](https://github.com/muschellij2/statamd):

```
library(devtools)
install_github("muschellij2/statamd")
```

It is our hope that these materials are useful for instructors and students of 
statistics.  If you end up developing some interesting variants of these labs or 
creating new ones, please let us know!

## Feedback / collaboration

Your feedback is most welcomed! If you have suggestions for minor updates (fixing
typos, etc.) please do not hesitate to issue a pull request. If you have ideas for
major revamp of a lab (replacing outdated code with modern version, overhaul in 
pedagogy, etc.) please create an issue so to start the conversation.
