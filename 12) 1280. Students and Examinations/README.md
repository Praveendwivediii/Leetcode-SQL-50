# [1280. Students and Examinations](https://leetcode.com/problems/students-and-examinations/)

## 🧠 Problem Statement:
Write an SQL query to find the number of times each student attended each exam.

**Tables:**

**Students**
| Column Name | Type    |
|-------------|---------|
| student_id  | int     |
| student_name| varchar |

**Subjects**
| Column Name | Type    |
|-------------|---------|
| subject_name| varchar |

**Examinations**
| Column Name | Type    |
|-------------|---------|
| student_id  | int     |
| subject_name| varchar |

- Each student can attend multiple exams.
- Each subject can be attempted multiple times by a student.
- You need to list **each student and each subject** combination, and how many times they took that subject's exam.

---

## ✅ Solution Approach:
We generate all possible combinations of `student_id` and `subject_name` using a **CROSS JOIN** between `Students` and `Subjects`, then count the occurrences from the `Examinations` table using a `LEFT JOIN`.
