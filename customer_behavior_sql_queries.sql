-- Q1. Berapa total pendapatan yang dihasilkan oleh pelanggan pria vs. wanita?
select gender, SUM(purchase_amount) as revenue
from customer
group by gender


-- Q2. Pelanggan mana yang menggunakan diskon tetapi tetap berbelanja lebih dari rata-rata jumlah pembelian?
select customer_id, purchase_amount 
from customer 
where discount_applied = 'Yes' and purchase_amount >= (select AVG(purchase_amount) from customer)


-- Q3. Apa saja 5 produk teratas dengan rata-rata rating ulasan tertinggi?
select item_purchased, round(avg(review_rating::numeric),2) as "Average Product Rating"
from customer
group by item_purchased
order by avg(review_rating) desc
limit 5

-- Q4. Bandingkan rata-rata jumlah pembelian antara pengiriman Standard dan Express. 
select shipping_type, 
ROUND(AVG(purchase_amount),2)
from customer
where shipping_type in ('Standard','Express')
group by shipping_type;

-- Q5. Apakah pelanggan yang berlangganan menghabiskan lebih banyak?
-- Bandingkan rata-rata pengeluaran dan total pendapatan antara pelanggan yang berlangganan dan tidak berlangganan.
SELECT subscription_status,
       COUNT(customer_id) AS total_customers,
       ROUND(AVG(purchase_amount),2) AS avg_spend,
       ROUND(SUM(purchase_amount),2) AS total_revenue
FROM customer
GROUP BY subscription_status
ORDER BY total_revenue,avg_spend DESC;

-- Q6. Apa saja 5 produk dengan persentase pembelian menggunakan diskon tertinggi?
SELECT item_purchased,
       ROUND(100.0 * SUM(CASE WHEN discount_applied = 'Yes' THEN 1 ELSE 0 END)/COUNT(*),2) AS discount_rate
FROM customer
GROUP BY item_purchased
ORDER BY discount_rate DESC
LIMIT 5;


-- Q7. Kelompokkan pelanggan menjadi New, Returning, dan Loyal berdasarkan total
-- jumlah pembelian sebelumnya, lalu tampilkan jumlah pelanggan pada setiap segmen.
with customer_type as (
SELECT customer_id, previous_purchases,
CASE 
    WHEN previous_purchases = 1 THEN 'New'
    WHEN previous_purchases BETWEEN 2 AND 10 THEN 'Returning'
    ELSE 'Loyal'
    END AS customer_segment
FROM customer)

select customer_segment,count(*) AS "Number of Customers" 
from customer_type 
group by customer_segment;

-- Q8. Apa saja 3 produk yang paling banyak dibeli dalam setiap kategori?
WITH item_counts AS (
    SELECT category,
           item_purchased,
           COUNT(customer_id) AS total_orders,
           ROW_NUMBER() OVER (PARTITION BY category ORDER BY COUNT(customer_id) DESC) AS item_rank
    FROM customer
    GROUP BY category, item_purchased
)
SELECT item_rank,category, item_purchased, total_orders
FROM item_counts
WHERE item_rank <=3;
 
-- Q9. Apakah pelanggan yang melakukan pembelian berulang (lebih dari 5 pembelian sebelumnya) juga cenderung berlangganan?
SELECT subscription_status,
       COUNT(customer_id) AS repeat_buyers
FROM customer
WHERE previous_purchases > 5
GROUP BY subscription_status;

-- Q10. Berapa kontribusi pendapatan dari setiap kelompok usia?
SELECT 
    age_group,
    SUM(purchase_amount) AS total_revenue
FROM customer
GROUP BY age_group
ORDER BY total_revenue desc;

