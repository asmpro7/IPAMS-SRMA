library(meta)
library(readxl)

png("ContinentSubgroup.png",width = 1200, height = 1800,res = 150)

data <- read_excel("Dataset.xlsx")
data$subgroup <- factor(data$subgroup, levels = c("North America","South America","Asia","Europe"))

SubgroupContinent <- metaprop(data = data, event = event, n = total, studlab = id,
                  subgroup = subgroup, subgroup.name = "Continent")

SubgroupContinent

forest(SubgroupContinent,common = FALSE, random = TRUE, xlim = c(0, 1),
       col.diamond = "black",col.subgroup ="gray30",
       addrows.below.overall= 2)

dev.off()
