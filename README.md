# John Hopkins DataScience Specialisation - C5 Reproducible Research - Week 2 - Assignement

## Files

* `.gitignore`: Ignores the downloaded data and standard R files.
* `README.md`: This file.
* `get_data.sh`: Shell script that downloads and unzips data to `data/activity.csv`.
* `data/activity.csv` (is created by running the script `get_data.sh`):
Activity monitoring data - there are a total of 17,568 observations of the variables:
	* steps: Number of steps taking in a 5-minute interval (missing values are coded as \color{red}{\verb|NA|}NA).
	* date: The date on which the measurement was taken in YYYY-MM-DD format.
	* interval: Identifier for the 5-minute interval in which measurement was taken.
* `PA1_template.Rmd`: R markdown that knits the report (.md and .html) on the Activity monitoring data.
* `PA1_template.md`: Markdown that is created from `PA1_template.Rmd` by calling `knit2html()` in R.
* `PA1_template.html`: Markdown that is created from `PA1_template.Rmd` by calling `knit2html()` in R.
* `figure/unnamed-chunk-X-1.png` (X = 12, 2, 5, 9): Figures that are created from `PA1_template.Rmd` by calling `knit2html()` in R.

