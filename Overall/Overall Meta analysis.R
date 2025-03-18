library(meta)
library(readxl)

png("Overall.png", width = 1150, height = 1250, res = 150)

data <- read_excel("Dataset.xlsx")

OverallMeta <- metaprop(data = data, event = event, n = total, studlab = id)
OverallMeta

forest(OverallMeta,common = FALSE, random = TRUE, xlim = c(0, 1),
       col.diamond = "black",col.subgroup ="gray30",
       addrows.below.overall= 2)

dev.off()
