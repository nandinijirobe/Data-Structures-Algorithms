# Write your MySQL query statement below
-- Table is Customer and holds id, name, and referee_id
-- 

SELECT name 
FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL
