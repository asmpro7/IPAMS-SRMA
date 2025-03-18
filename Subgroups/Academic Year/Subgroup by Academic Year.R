library(meta)
library(readxl)

png("YearsSubgroup.png",width = 1200, height = 2440,res = 150)

data <- read_excel("Dataset.xlsx")

SubgroupYears <- metaprop(data = data, event = event, n = total, studlab = id,
                  subgroup = subgroup, subgroup.name = "Academic Year")

SubgroupYears

forest(SubgroupYears,common = FALSE, random = TRUE, xlim = c(0, 1),
       col.diamond = "black",col.subgroup ="gray30",
       addrows.below.overall= 2)

dev.off()
