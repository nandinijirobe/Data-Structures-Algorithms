# Write your MySQL query statement below

# We want ids of products that are both low fat && recyclabl

SELECT product_id FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y'
