-- dapatkan id dan nama pengguna yang membeli "sandal"
SELECT users.id, users.name
FROM sales_records
JOIN users
ON sales_records.user_id = users.id
WHERE item_id = 18
GROUP BY users.id;