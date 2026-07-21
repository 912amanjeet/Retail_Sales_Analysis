#Retail Sales Analysis using Python, SQL & Power BI

##Project Overview

This project analyzes a retail sales dataset to uncover business insights related to sales, profit, customer segments, regions, and product categories. The project follows the complete data analytics workflow from data cleaning to dashboard creation.

---

##Objective

The objective of this project is to:

- Clean and prepare retail sales data
- Perform Exploratory Data Analysis (EDA)
- Identify key business insights
- Analyze data using SQL
- Build an interactive Power BI dashboard
- Present actionable business recommendations

---

##Tools & Technologies

- Python
- Pandas
- NumPy
- Matplotlib
- SQL Server (SSMS)
- Power BI
- Microsoft Excel
- Jupyter Notebook

---

##Dataset Information

- **Dataset:** Sample Superstore
- **Rows:** 9,977
- **Columns:** 13

###Features

- Ship Mode
- Segment
- Country
- City
- State
- Postal Code
- Region
- Category
- Sub-Category
- Sales
- Quantity
- Discount
- Profit

---

#Project Workflow

```
Business Understanding
        ↓
Data Profiling
        ↓
Data Cleaning
        ↓
Exploratory Data Analysis
        ↓
Business Insights
        ↓
SQL Analysis
        ↓
Power BI Dashboard
```

---

#Data Cleaning

Performed the following preprocessing steps:

- Removed duplicate records
- Verified missing values
- Checked data types
- Validated categorical values
- Verified outliers before analysis

---

#Exploratory Data Analysis

The following business questions were answered:

- Which region generates the highest sales?
- Which region generates the highest profit?
- Which category is most profitable?
- Which sub-category is loss-making?
- How does discount affect profit?
- Which states generate the highest losses?
- Which customer segment performs best?
- Which shipping mode contributes the most sales?

---

#SQL Analysis

Business analysis was recreated using SQL Server.

Topics covered:

- SELECT
- WHERE
- GROUP BY
- ORDER BY
- Aggregate Functions
- ROUND()
- Business KPI calculations

---

#Power BI Dashboard

Dashboard includes:

- KPI Cards
- Total Sales
- Total Profit
- Total Quantity
- Profit Margin

Interactive Visualizations:

- Sales by Region
- Profit by Category
- Sales by Segment
- Profit by State
- Category-wise Sales Distribution
- Geographic Profit Map

---

#Key Business Insights

- ✅ West region generated the highest sales and profit.
- ✅ Technology is the most profitable category.
- ✅ Furniture has high sales but comparatively low profitability.
- ✅ Tables are the highest loss-making sub-category.
- ✅ California contributes the highest overall profit.
- ✅ Higher discounts are associated with lower profitability.

---

Project Structure

```
Retail-Sales-Analysis/

│
├── Dataset/
│   ├── Superstore_Cleaned.xlsx
│   └── Superstore_Cleaned.csv
│
├── Python/
│   └── Retail_Analysis.ipynb
│
├── SQL/
│   └── SQL_Queries.sql
│
├── PowerBI/
│   └── Retail_Dashboard.pbix
│
├── Images/
│   ├── Dashboard1.png
│   ├── Dashboard2.png
│   └── KPI.png
│
└── README.md
```

---

Future Improvements

- Build an AI-powered Business Insight Generator
- Natural Language to SQL using LLMs
- Chat with CSV using OpenAI API
- Streamlit deployment
- Predictive Sales Forecasting

---

#Author

**Abcom**

Aspiring AI & Data Analytics Professional

---

## ⭐ If you found this project useful, consider giving it a star!
