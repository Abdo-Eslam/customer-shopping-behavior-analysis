# 📘 Data Dictionary

This document describes the structure, meaning, and data types of each column in the `customer` table.

---

## 🧾 Table: customer

| Column Name        | Data Type     | Description |
|--------------------|---------------|-------------|
| customer_id        | INT           | Unique identifier for each customer |
| age                | INT           | Customer age |
| gender             | VARCHAR       | Customer gender |
| item_purchased     | VARCHAR       | Name of the purchased item |
| category           | VARCHAR       | Product category |
| purchase_amount    | DECIMAL(10,2) | Total purchase amount in currency |
| location           | VARCHAR       | Customer location |
| size               | VARCHAR       | Size of the purchased item |
| color              | VARCHAR       | Color of the purchased item |
| season             | VARCHAR       | Season during which the purchase occurred |
| review_rating      | DECIMAL(3,2)  | Customer rating for the product (0–5) |
| subscription_status | VARCHAR      | Indicates whether the customer is subscribed |
| shipping_type      | VARCHAR       | Shipping method used |
| discount_applied   | VARCHAR       | Indicates if a discount was applied |
| previous_purchases | INT           | Number of previous purchases |
| payment_method     | VARCHAR       | Payment method used |
| frequency_of_purchases | VARCHAR   | Purchase frequency classification |
| age_group          | VARCHAR       | Age group category derived from age |