-- dapatkan berapa kali penjualan terjadi untuk setiap harinya
SELECT purchased_at, COUNT(purchased_at) AS "penjualan"
FROM sales_records
GROUP BY purchased_at
ORDER BY purchased_at ASC;