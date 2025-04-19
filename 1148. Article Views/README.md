# [1148. Article Views I](https://leetcode.com/problems/article-views-i/)

## 🧠 Problem Statement:
Write an SQL query to find all the authors who **viewed at least one of their own articles**.

**Table: Views**
| Column Name | Type    |
|-------------|---------|
| article_id  | int     |
| author_id   | int     |
| viewer_id   | int     |
| view_date   | date    |

- `article_id` is the ID of the article.
- `author_id` is the ID of the user who wrote the article.
- `viewer_id` is the ID of the user who viewed the article.
- `view_date` is the date when the article was viewed.
- Return the result table **without duplicates**.

---

## ✅ Solution Approach:
We simply filter where the `author_id` and `viewer_id` are the same (self-view), and select distinct `author_id`
