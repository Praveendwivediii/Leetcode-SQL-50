# [1581. Customer Who Visited but Did Not Make Any Transactions](https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/)

## 🧠 Problem Statement:
Write an SQL query to find the **customers who visited** the website but did **not make any transactions**.

**Table: Visits**
| Column Name | Type    |
|-------------|---------|
| customer_id | int     |
| visit_date  | date    |

**Table: Transactions**
| Column Name | Type    |
|-------------|---------|
| transaction_id | int |
| customer_id   | int |
| transaction_date | date |

- `customer_id` is the primary key in both tables.
- Each customer can have multiple visits and transactions.

The query should return a list of `customer_id` who have visited but made no transactions.

---

## ✅ Solution Approach:
To find the customers who visited but did not make any transactions, we perform a `LEFT JOIN` between the `Visits` and `Transactions` tables, then filter out the customers who made a transaction (i.e., where `transaction_id` is `NULL`).
