library(meta)
library(readxl)

data <- read_excel("Dataset.xlsx")

OverallMeta <- metaprop(data = data, event = event, n = total, studlab = id)

metabias(OverallMeta, method = "linreg")

funnel(OverallMeta, col = "gray30")
