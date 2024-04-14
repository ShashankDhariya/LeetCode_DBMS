SELECT Visits.customer_id, COUNT(Visits.visit_id) as count_no_trans 
FROM Visits 
LEFT JOIN transactions on visits.visit_id = transactions.visit_id 
WHERE transactions.visit_id is NULL 
GROUP BY Visits.customer_id;
