# [1068. Product Sales Analysis I](https://leetcode.com/problems/product-sales-analysis-i/)

## 🧠 Problem Statement:
Write an SQL query to find the **total sales** for each **product**, including the **product name** and the **total sales amount**.

The table structure is as follows:

**Table: Sales**
| Column Name   | Type    |
|---------------|---------|
| product_id    | int     |
| product_name  | varchar |
| sales_amount  | int     |
| sale_date     | date    |

- `product_id` is the primary key for the table.
- `product_name` is the name of the product sold.
- `sales_amount` is the amount for the sale.
- `sale_date` is the date when the sale was made.

---

## ✅ Solution Approach:
To find the total sales per product, we can use `GROUP BY` to aggregate the sales for each product and sum the `sales_amount`.
