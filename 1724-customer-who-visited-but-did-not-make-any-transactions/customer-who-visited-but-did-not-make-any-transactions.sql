# Write your MySQL query statement below

-- SELECT customer_id, COUNT(DISTINCT(visit_id)) AS count_no_trans
-- FROM Visits
-- RIGHT JOIN Transacations ON Transacations.visit_id = Visits.visit_id


SELECT customer_id, COUNT(DISTINCT(visit_id)) AS count_no_trans
FROM Visits
WHERE visit_id NOT IN (
    SELECT visit_id FROM Transactions
)

GROUP BY customer_id