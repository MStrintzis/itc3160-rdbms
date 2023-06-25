--- QUESTION 18 ---

SELECT a.empId , a.projNo
FROM Assign a
LEFT JOIN Project p
ON a.projNo = p.projNo 
WHERE a.rating IS NULL ;
