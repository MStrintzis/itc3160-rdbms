--- QUESTION 15 ---

SELECT w.firstName || ' ' || w.lastName as "Employee Name" , 
        d.departmentName as "Department Name",
       (SELECT w.firstName || ' ' || w.lastName
            FROM Dept d
            WHERE w.empId IN d.mgrId) as "Manager Name" 
            
FROM Worker w ,Dept d
WHERE w.empId NOT IN (SELECT empId FROM ProjectEmployees) ;