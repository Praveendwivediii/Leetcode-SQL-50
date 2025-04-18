# [1757. Recyclable and Low Fat Products](https://leetcode.com/problems/recyclable-and-low-fat-products/)

## 🧠 Problem Statement:
Write a SQL query to find the ids of products that are both recyclable and low fat.
You may return the result in any order.

The table structure is as follows:

**Table: Products**
| Column Name | Type    |
|-------------|---------|
| product_id  | int     |
| low_fats    | enum    |
| recyclable  | enum    |

`product_id` is the primary key for this table.  
`low_fats` is an ENUM of type ('Y', 'N')  
`recyclable` is an ENUM of type ('Y', 'N')

---

## ✅ Solution Approach:
We simply filter rows where both `low_fats = 'Y'` and `recyclable = 'Y'`
