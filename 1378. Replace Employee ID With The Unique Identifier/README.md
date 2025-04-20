# [1378. Replace Employee ID With The Unique Identifier](https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/)

## 🧠 Problem Statement:
Write an SQL query to replace every employee's `id` with the **unique identifier** for the employee, based on the hierarchy.

The table structure is as follows:

**Table: Employee**
| Column Name | Type    |
|-------------|---------|
| employee_id | int     |
| name        | varchar |
| manager_id  | int     |

- `employee_id` is the primary key.
- `manager_id` is the ID of the employee's manager. If the employee has no manager, the `manager_id` is NULL.

---

## ✅ Solution Approach:
We can use a **recursive common table expression (CTE)** to track the hierarchy of employees and replace their `employee_id` with their **unique identifier** based on the manager chain
