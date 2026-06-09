# 🛒 E-Commerce Analytics Project | SQL + Power BI

## 📌 Project Overview

This project analyzes an e-commerce dataset containing customer, order, product, and transaction data. The objective was to transform raw transactional data into actionable business insights using SQL for analysis and Power BI for visualization.

The project demonstrates the complete analytics workflow:

**Data Exploration → SQL Analysis → Data Modeling → Dashboard Development → Business Insights**

---

## 🛠️ Tools & Technologies

* SQL Server
* Power BI
* DAX
* Excel
* Data Modeling
* Git & GitHub

---

## 📊 Dataset Summary

The dataset contains:

* 99K+ Customers
* 99K+ Orders
* 100K+ Order Items
* Product Category Information
* Customer Geographic Information

---

## 🔍 SQL Analysis

Performed exploratory and advanced analysis using:

### SQL Concepts Used

* Joins
* CTEs (Common Table Expressions)
* Window Functions
* Aggregate Functions
* Views
* Subqueries
* Ranking Functions
* Date Functions
* CASE Statements

### Business Questions Answered

* Which product categories generate the highest revenue?
* Which customers contribute the most revenue?
* What are the monthly sales trends?
* Which states drive the most revenue?
* How long does order delivery take?
* Which categories dominate sales performance?

---

## 📈 Power BI Dashboard

Built an interactive dashboard consisting of:

### Executive Overview

* Total Revenue
* Total Orders
* Total Customers
* Average Order Value (AOV)
* Monthly Revenue Trend
* Revenue by State
* Top Product Categories

### Customer Analytics

* Customer Segmentation
* Top Customers
* Customer Distribution Analysis
* Orders per Customer

### Product Analytics

* Category Performance
* Product Revenue Ranking
* Revenue Contribution Analysis

---

## 📐 Data Model

A star schema model was created using:

* Customer Table
* Orders Table
* Order Item Table
* Product Table
* Date Table

Relationships were established to support scalable reporting and time-intelligence calculations.

---

## 📊 Key Metrics

### Revenue

```DAX
Revenue =
SUM(order_item[price]) +
SUM(order_item[freight_value])
```

### Total Orders

```DAX
Total Orders =
DISTINCTCOUNT(order[order_id])
```

### Average Order Value

```DAX
Average Order Value =
DIVIDE([Revenue],[Total Orders])
```

### Total Customers

```DAX
Total Customers =
DISTINCTCOUNT(customer[customer_id])
```

---

## 💡 Key Insights

* Revenue demonstrated strong growth throughout 2017.
* 2018 recorded the highest revenue levels.
* Beauty & Health emerged as the top-performing category.
* Watches & Gifts consistently ranked among top revenue generators.
* Revenue was concentrated in a small number of states.
* Orders per customer remained close to 1, indicating low repeat purchase behavior and potential customer retention opportunities.

---

## 🎯 Business Impact

The dashboard enables stakeholders to:

* Monitor business performance
* Identify top-performing products and regions
* Track customer behavior
* Support strategic decision-making
* Discover retention and growth opportunities

## 🚀 Skills Demonstrated

* SQL Querying
* Data Cleaning
* Data Analysis
* Business Intelligence
* Power BI
* DAX
* Data Modeling
* Dashboard Design
* Business Storytelling
* Analytical Thinking

---

## 👤 Author

**Chhavi Agrawal**

Aspiring Data Analyst | MBA (Business Analytics) Candidate

GitHub: https://github.com/Chhavi-analyzes


  



