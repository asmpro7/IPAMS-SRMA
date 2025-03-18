# Meta-Analysis of Impostor Phenomenon Among Medical Students

This repository contains the data and R code for a meta-analysis on the prevalence of Impostor Phenomenon Among Medical Students. The analysis is organized into three main sections: **Overall Analysis**, **Subgroup Analysis**, and **Publication Bias Assessment**.

## Repository Structure

### 1. Overall Analysis
**Folder:** `Overall`
- `Dataset.xlsx` - The dataset used for overall meta-analysis.
- `Overall Meta Analysis.R` - R script for performing the overall meta-analysis.
- `Overall.png` - Forest plot output for the overall analysis.

### 2. Subgroup Analysis
**Folder:** `Subgroups`
- This folder contains subgroup analyses based on:
  - **Academic Year** (`Academic Year` folder)
  - **Continent** (`Continent` folder)
  - **Sex** (`Sex` folder)
- Each subgroup folder contains:
  - `Dataset.xlsx` - The dataset used for that subgroup analysis.
  - `Subgroup Meta Analysis.R` - R script for the subgroup analysis.
  - `Forest Plot.png` - Forest plot output for the subgroup.

### 3. Publication Bias Assessment
**Folder:** `Publication Bias`
- `Dataset.xlsx` - The dataset used for publication bias assessment.
- `Publication Bias.R` - R script for assessing publication bias.
- `Funnel Plot.png` - Funnel plot output for publication bias visualization.

## How to Use
1. Clone the repository:
   ```bash
   git clone https://github.com/asmpro7/IPAMS-SRMA.git
   ```
2. Open the respective R scripts in RStudio.
3. Ensure required R packages are installed (`readxl`, `meta`).
4. Run the scripts to reproduce the analyses and visualizations.

## Licensing
- **Code** (`.R` files) is licensed under the **MIT License**, allowing free reuse with attribution.
- **Data and Figures** (`Dataset.xlsx`, `.png` files) are licensed under **CC BY 4.0**, permitting reuse with proper citation.

## Contact
For any questions or clarifications, feel free to reach out or open an issue.

---
📌 **Note:** If you use this data or code, please cite this repository accordingly.
