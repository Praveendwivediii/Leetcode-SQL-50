SELECT v.customer_id , count(v.visit_id) AS count_no_trans
FROM visits AS v
LEFT JOIN transactions AS t
ON v.visit_id = t.visit_id
WHERE t.transaction_id IS NULL
GROUP BY v.customer_id;
