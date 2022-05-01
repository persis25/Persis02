> library(readxl)
> datafile <- read_excel("C:/Users/fedri/Downloads/datafile.xls")
> View(datafile)
> persis<- read_excel("C:/Users/fedri/Downloads/datafile.xls")
> mean(persis$max_price)
[1] 2200.624
> sd(persis$modal_price)
[1] 1131.705