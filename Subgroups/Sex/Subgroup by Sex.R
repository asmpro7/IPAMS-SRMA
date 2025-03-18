library(meta)
library(readxl)

png("SexSubgroup.png",width = 1200, height = 1700,res = 150)

data <- read_excel("Dataset.xlsx")

SubgroupSex <- metaprop(data = data, event = event, n = total, studlab = id,
                  subgroup = subgroup, subgroup.name = "Sex")

SubgroupSex

forest(SubgroupSex,common = FALSE, random = TRUE, xlim = c(0, 1),
       col.diamond = "black",col.subgroup ="gray30",
       addrows.below.overall= 2)

dev.off()
