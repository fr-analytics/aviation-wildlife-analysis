# Aviation Wildlife Analysis

*Project in progress...*

Brief project description: Analyze wildlife strikes on aircraft in the USA between 1990 and 2023. The goal is to identify trends, patterns, and risks and to present the data visually. It serves as a **data science mini-project** for practice purposes and my first project for a GitHub portfolio.

------------------------------------------------------------------------

## Project Structure

-   `aviation-wildlife-analysis/`
    -   `data/`
        -   `raw/`
        -   `processed/`
    -   `scripts/`
        -   `01_load_clean.R`
        -   `02_eda.R`
        -   `03_visualizations.R`
    -   `report/`
        -   `wildlife_analysis.Rmd`
        -   `wildlife_analysis.html`
    -   `README.md`
    -   `.gitignore`
    -   `LICENSE`

------------------------------------------------------------------------

## Data Source

-   Datensatz: [FAA Wildlife Strikes on Kaggle](https://www.kaggle.com/datasets/dianaddx/aircraft-wildlife-strikes-1990-2023/data)\
-   Period: 1990–2023\
-   Format: CSV

------------------------------------------------------------------------

## Tools & Libraries Used

-   **Programming language:** R
-   **Packages:** `tidyverse`, `lubridate`, `ggplot2`, `dplyr`
-   **IDE:** Positron (RStudio)

------------------------------------------------------------------------

## Usage / Instructions

1.  Place the CSV file in `data/raw/`
2.  Run `01_load_clean.R` to clean the data
3.  Run `02_eda.R` and `03_visualizations.R` for analysis and plotting
4.  Optional: Render `report/wildlife_analysis.Rmd` for the finished report

------------------------------------------------------------------------

## Examples / Screenshots