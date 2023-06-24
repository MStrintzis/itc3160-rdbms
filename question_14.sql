--- QUESTION 14 ---

SELECT p.projNo, COUNT(a.empId) as "Number of Workers", SUM(a.hoursAssigned) 
FROM Project p
JOIN Assign a 
ON p.projNo = a.projNo
GROUP BY p.projNo ;