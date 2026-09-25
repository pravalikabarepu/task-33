# Netflix Content Strategy Analysis

## Project Overview

This project explores a Netflix content catalog to identify patterns in content type, genre popularity, content ratings, release trends, regional content mix, and content duration.

The analysis is designed from a content acquisition and strategy perspective, focusing on insights that could support future content decisions.

## Objectives

• Analyze Movies vs TV Shows in the catalog
• Identify the most common genres
• Examine content release trends over the years
• Analyze content rating distribution
• Understand regional content representation
• Study movie duration and TV show season trends
• Generate actionable content strategy insights

## Dataset

Dataset: Netflix Movies and TV Shows

Source: Kaggle – Netflix Movies and TV Shows Dataset

Main columns used:

• `show_id`
• `type`
• `title`
• `director`
• `cast`
• `country`
• `date_added`
• `release_year`
• `rating`
• `duration`
• `listed_in`
• `description`

## Tools & Technologies

• Python
• Pandas
• NumPy
• Matplotlib
• Seaborn
• MySQL
• Jupyter Notebook / VS Code

## Analysis Performed

### 1. Content Type Analysis

Compared the number of Movies and TV Shows available in the catalog.

### 2. Release Trend Analysis

Analyzed the number of titles released across different years to understand how the catalog has expanded over time.

### 3. Genre Analysis

Identified the most common genres and examined how major genres have changed over time.

### 4. Content Rating Analysis

Analyzed the distribution of content ratings to understand the audience categories represented in the catalog.

### 5. Regional Content Analysis

Examined country-level content representation to understand the geographic mix of the catalog.

### 6. Content Duration Analysis

Analyzed:

• Average movie duration over time
• Average number of TV seasons over time

### 7. Average movie duration: 99.58 minutes.
### 8. Average TV seasons: 1.76
### 9. Largest genre: International movies-2752 titles
### 10. Largest content market: Unites States - 3689 titles
### 11. Most common rating: TV-MA - 3207 titles 

## Visualizations

The notebook includes visualizations covering:

1. Movies vs TV Shows
2. Content Releases by Year
3. Top 10 Genres
4. Top Genre Trends Over Time
5. Content Rating Distribution
6. Top Countries by Content Representation
7. Average Movie Duration Over Time
8. Average TV Seasons Over Time

## Key Business Questions

The analysis focuses on questions such as:

• Which content formats dominate the catalog?
• Which genres have the strongest representation?
• How has content production changed over time?
• Which audience ratings are most common?
• Which countries have strong representation?
• How are movie length and TV season structures changing?

## netflix summary

The analysis is translated into three actionable areas for a content acquisition team:

• Genre strategy
• Regional content strategy
• Content format and duration strategy

Detailed recommendations are provided in `netflix_summary.txt`.

## Project Files

```text
Netflix_Content_Strategy_Analysis/
│
├── netflix_content_analysis.ipynb
├── netflix.csv
├── netflix_content_analysis.sql
├── netflix_summary.txt
```

## Conclusion

This project demonstrates how exploratory data analysis can turn a raw streaming catalog into meaningful business insights. The findings can help a content strategy team understand genre demand, regional representation, audience categories, release patterns, and content-format trends when evaluating future acquisition opportunities.
