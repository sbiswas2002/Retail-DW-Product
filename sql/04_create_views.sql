USE retail_dw;

CREATE OR REPLACE VIEW vw_sales_enriched AS
SELECT
    f.sales_id,
    f.date_key,
    d.year,
    d.month,
    d.month_name,
    d.quarter,
    f.customer_id,
    c.customer_name,
    c.customer_city,
    c.customer_state,
    c.customer_country,
    c.customer_segment,
    f.product_id,
    p.product_name,
    p.category,
    p.brand,
    f.store_id,
    s.store_name,
    s.store_region,
    s.store_type,
    f.quantity,
    f.unit_price,
    f.discount_pct,
    f.gross_amount,
    f.net_amount
FROM fact_sales f
JOIN dim_date d ON f.date_key = d.date_key
JOIN dim_customer c ON f.customer_id = c.customer_id
JOIN dim_product p ON f.product_id = p.product_id
JOIN dim_store s ON f.store_id = s.store_id;