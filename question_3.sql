--- QUESTION 3 --- 

SELECT w.empId, w.firstName || ' ' || w.lastName as "Full Name" , 
      (w.salary/4) as "Trimonthly Salary"
        FROM Worker w ;