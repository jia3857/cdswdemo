thisIsAString <- "hello from R in cdsw"
print ( thisIsAString )
install.packages("ggplot2")
library ( ggplot2)
install.packages("datasets")
library (datasets)
library(MASS)
ggplot(geyser) + geom_histogram(aes(x = duration))


#install.packages("maps")
#library(devtools)
#devtools::install_github("rstudio/sparklyr")
