# [1683. Invalid Tweets](https://leetcode.com/problems/invalid-tweets/)

## 🧠 Problem Statement:
Write an SQL query to find the **tweets** that contain **invalid characters**.

**Table: Tweets**
| Column Name | Type    |
|-------------|---------|
| tweet_id    | int     |
| tweet_text  | varchar |

- `tweet_id` is the primary key for the table.
- `tweet_text` is the content of the tweet.

A tweet is **invalid** if it contains any of the following characters: `@`, `#`, `$`, `%`, `&`.

---

## ✅ Solution Approach:
We can use the `REGEXP` operator to match invalid characters and filter the rows accordingly.
