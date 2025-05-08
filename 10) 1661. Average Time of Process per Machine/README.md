# [1661. Average Time of Process per Machine](https://leetcode.com/problems/average-time-of-process-per-machine/)

## 🧠 Problem Statement:
You are given a table `Activity` that logs the start and end of processes on different machines.  
Write a query to calculate the **average processing time** for each machine. The result should be rounded to **3 decimal places**.

**Table: Activity**
| Column Name   | Type                         |
|---------------|------------------------------|
| machine_id    | int                          |
| process_id    | int                          |
| activity_type | ENUM('start', 'end')         |
| timestamp     | float                        |

- Each `process_id` has exactly one `start` and one `end` row.
- Each machine can run multiple processes.
- Output should have two columns: `machine_id` and `processing_time`.

---

## ✅ Solution Approach:
We perform a **self join** on the `Activity` table to pair `start` and `end` records for each process.  
Then, compute the time difference and take the average for each machine.
