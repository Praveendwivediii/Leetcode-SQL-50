# [577. Employee Bonus](https://leetcode.com/problems/employee-bonus/)

## 🧠 Problem Statement:
Write an SQL query to report the name and bonus amount of each employee with a **bonus less than 1000** or **no bonus at all**.

**Table: Employee**
| Column Name | Type    |
|-------------|---------|
| empId       | int     |
| name        | varchar |
| supervisor  | int     |
| salary      | int     |

- `empId` is the primary key.
- `supervisor` is a foreign key that refers to `empId`.

**Table: Bonus**
| Column Name | Type    |
|-------------|---------|
| empId       | int     |
| bonus       | int     |

- `empId` is the primary key.
- `empId` is a foreign key to `Employee.empId`.

---

## ✅ Solution Approach:
We use a **LEFT JOIN** to include all employees, even those who have no bonus record, then filter out those with `bonus >= 1000`.
