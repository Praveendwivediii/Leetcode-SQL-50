# [1661. Average Time of Process per Machine](https://leetcode.com/problems/average-time-of-process-per-machine/)

## 🧠 Problem Statement:
Write an SQL query to find the **average time each machine** takes to process tasks.

**Table: Activity**
| Column Name | Type    |
|-------------|---------|
| machine_id  | int     |
| process_id  | int     |
| activity_type | ENUM of ('start', 'end') |
| timestamp   | float   |

- Each `process_id` has exactly two rows: one with `activity_type = 'start'` and one with `activity_type = 'end'`.
- The `timestamp` is a float representing the time.
- Calculate the **average processing time per machine**, rounded to **3 decimal places**.

---

## ✅ Solution Approach:
We can use `GROUP BY`, `CASE`, and `JOIN` (or a self-join) to pair up start and end timestamps per process, then compute the duration and average per machine.
