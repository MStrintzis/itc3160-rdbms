--- QUESTION 4 ---

SELECT w.lastName || ' ' || w.firstName as "Full Name" , w.empId,
       a.projNo
       FROM Worker w , Assign a
       WHERE (w.empId = a.empId) AND (a.projNo = 1041) 
       ORDER BY lastName ASC;