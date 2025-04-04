CREATE TABLE merged_orders AS 
SELECT 
    u.user_id, 
    u.name, 
    u.email, 
    u.Age, 
    u.Gender, 
    u.`Marital Status`, 
    u.Occupation, 
    u.`Monthly Income`, 
    u.`Educational Qualifications`, 
    u.`Family size`, 
    o.order_date, 
    o.sales_qty, 
    o.sales_amount, 
    o.currency, 
    o.r_id
FROM Users u
JOIN Orders o 
ON u.user_id = o.user_id;

