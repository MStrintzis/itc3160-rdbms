--- QUESTION 1 ---

SELECT w.firstName || ' ' || w.lastName as "Full name" , d.departmentname 
        FROM Worker w , Dept d
        WHERE d.departmentname = 'Research' AND w.departmentid = d.departmentid ;
        