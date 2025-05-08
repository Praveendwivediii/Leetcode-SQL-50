# [584. Find Customer Referee](https://leetcode.com/problems/find-customer-referee/)

## 🧠 Problem Statement:
Write an SQL query to report the names of the customers who are **not referred by customer with id = 2**.

**Table: Customer**
| Column Name | Type    |
|-------------|---------|
| id          | int     |
| name        | varchar |
| referee_id  | int     |

- `id` is the primary key column for this table.
- `referee_id` is the id of the customer who referred this customer.
- `referee_id` can be `NULL`.

---

## ✅ Solution Approach:
We filter the customers where `referee_id` is **not equal to 2** or is **NULL**
