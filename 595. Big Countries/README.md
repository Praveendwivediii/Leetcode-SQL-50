# [595. Big Countries](https://leetcode.com/problems/big-countries/)

## 🧠 Problem Statement:
Write an SQL query to report the **name, population, and area** of countries where:

- The area is **greater than or equal to 3,000,000**, or  
- The population is **greater than or equal to 25,000,000**

**Table: World**
| Column Name | Type    |
|-------------|---------|
| name        | varchar |
| continent   | varchar |
| area        | int     |
| population  | int     |
| gdp         | bigint  |

---

## ✅ Solution Approach:
We use a simple `WHERE` clause with `OR` to filter based on area and population.
