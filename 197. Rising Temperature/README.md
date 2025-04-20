# [197. Rising Temperature](https://leetcode.com/problems/rising-temperature/)

## 🧠 Problem Statement:
Write an SQL query to find the **id** of all **customers** who visited on a **day with a higher temperature than the previous day**.

**Table: Weather**
| Column Name | Type    |
|-------------|---------|
| id          | int     |
| record_date | date    |
| temperature | int     |

- `id` is the primary key.
- `record_date` is the date of the weather record.
- `temperature` is the temperature on that date.

---

## ✅ Solution Approach:
To find the customers who visited on a day with a higher temperature, we can use a **self-join** where we join the `Weather` table to itself, and compare the temperature for each day with the previous day.
