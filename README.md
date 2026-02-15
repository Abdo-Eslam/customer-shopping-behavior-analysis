🛒 Customer Shopping Behavior Analysis

📌 Project Overview

This project presents an end-to-end data analysis workflow designed to explore and understand customer shopping behavior. The analysis covers data cleaning, feature engineering, SQL-based business analysis, and interactive visualization.

The objective is to extract actionable insights that support data-driven decision-making across revenue optimization, customer segmentation, and sales performance monitoring.


🛠 Tech Stack

Python (Pandas, NumPy) – Data cleaning & preprocessing

Microsoft SQL Server – Database storage & structured querying

T-SQL – Business analysis queries

Power BI – Interactive dashboard & visualization


📂 Dataset

The dataset contains transactional records for approximately 3,900 customers, including:

Customer demographics

Product details

Purchase amount

Seasonal information

Subscription status

Discount usage

Payment methods

Review ratings

The dataset is included in the data/ directory for reproducibility.


🧹 Data Cleaning & Feature Engineering

Data preprocessing was performed using Python and Pandas. Key steps included:

Handling missing values (e.g., review ratings)

Renaming columns for SQL compatibility

Standardizing categorical values

Creating derived features such as:

age_group

Purchase frequency classification

Ensuring consistent data types before database integration

🔗 Database Integration (Microsoft SQL Server)

The cleaned dataset was exported to Microsoft SQL Server using SQLAlchemy with Windows Authentication.

A structured schema (schema.sql) was defined to ensure proper data types and integrity constraints before running analytical queries.


📊 SQL Business Analysis

SQL scripts were written to answer key business questions, including:

Revenue performance by product category

Customer segmentation based on subscription status

Impact of discounts on revenue

Seasonal sales trends

Payment method preferences

All SQL scripts are organized inside the sql/ directory.


📈 Data Visualization (Power BI)

An interactive Power BI dashboard was developed to visualize:

Total Revenue & Average Order Value

Revenue by Category & Season

Subscription Impact

Discount Performance

Payment Behavior

This dashboard enables dynamic exploration of business performance metrics.


💡 Business Insights

Detailed findings and strategic recommendations are documented in:

business_insights.md

Each insight is directly supported by SQL query results to ensure analytical accuracy.


📁 Project Structure
customer-shopping-behavior-analysis/
│
├── data/                       # Raw and cleaned datasets
│
├── notebooks/                  # Python cleaning & EDA
│   └── customer_analysis.ipynb
│
├── sql/                        # SQL Scripts & Schema
│   ├── schema.sql
│   ├── 01_revenue_analysis.sql
│   ├── 02_customer_segmentation.sql
│   ├── 03_discount_impact.sql
│   ├── 04_seasonal_trends.sql
│   └── 05_payment_behavior.sql
│
├── docs/                       # Project PDFs and Screenshots
│
├── data_dictionary.md          # Column definitions & metadata
├── business_insights.md        # Detailed findings & Recommendations
├── requirements.txt            # Python dependencies
└── README.md                   # Project documentation


🚀 How to Run the Project

Clone the repository

Install required libraries:

pip install -r requirements.txt

Run the Jupyter notebook inside notebooks/

Execute schema.sql in SQL Server

Load cleaned data into SQL Server

Run analytical queries from the sql/ directory

Open the Power BI dashboard to explore insights