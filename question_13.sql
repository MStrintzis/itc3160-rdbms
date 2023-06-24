--- QUESTION 13 ---

SELECT a.empId , a.projNo ,p.projName,p.startDate
FROM Assign a
INNER JOIN Project p
ON a.projNo = p.projNo AND startDate > '01-JAN-23'
ORDER BY p.startDate ASC ;