# 🛒 E-Commerce Business Analytics Engine (SQL)

## 📌 Project Overview
This project delivers deep-dive business intelligence on e-commerce transactional data using **Microsoft SQL Server**. By designing relational joins, subqueries, and window functions across multiple core datasets, this project uncovers actionable insights regarding **customer purchasing behavior, monthly revenue trends, and granular product performance** to drive strategic business growth.

---

## 🛠️ Data Architecture & Schema
The project structures a relational database layout involving four core entities. Relationships were mapped and queried as follows:

`Customers` ──👉 `Orders` ──👉 `Order Items` ──👉 `Products`

### Relational Framework:
*   **Customers ➔ Orders:** Evaluates customer lifetime value (LTV) and historical transaction frequency.
*   **Orders ➔ Order Items:** Bridges macro order-level data to exact line-item transaction metrics.
*   **Order Items ➔ Products:** Links quantities sold and transactional pricing data to product categories and catalogs.

---

## 🧰 Technical Skills & Advanced SQL Concepts Used
*   **Relational Joins:** Consolidating multi-table data using `INNER JOIN` and `LEFT JOIN`.
*   **Common Table Expressions (CTEs):** Modularizing long queries for clean, performant, and scannable code.
*   **Window Functions:** Utilizing `DENSE_RANK()` and `PARTITION BY` for complex, localized ranking mechanics.
*   **Conditional Logic & Aggregations:** Dynamic bucketing using `CASE WHEN`, `SUM()`, `AVG()`, and `COUNT()`.
*   **Robust Data Engineering Tactics:** Leveraging `EXISTS`, subqueries, and `COALESCE` to handle missing/null variables gracefully.

---

## 🎯 Business Problems Solved

### 1. Customer Behavior Analytics
*   **Top-Spending Cohorts:** Segmented and highlighted high-value assets based on cumulative lifetime expenditure.
*   **Purchase Velocity Tracking:** Classified user bases into **Frequent Buyers vs. Occasional Buyers** to help direct marketing re-engagement pipelines.
*   **Above-Average Spending Profiles:** Isolated accounts maintaining average basket values higher than the global marketplace benchmark.
*   **Geographical Benchmarking:** Dynamically ranked local customer spends within their respective home cities.

### 2. Financial Revenue Trends
*   **Total Revenue Baseline:** Built an aggregation engine compiling line-item quantities, unit margins, and price points.
*   **Chronological Sales Patterns:** Tracked month-over-month transactional volume changes to capture seasonal performance adjustments.
*   **Logistics Overhead Leakage:** Evaluated total shipping costs relative to net transaction values to monitor fulfillment efficiency.



