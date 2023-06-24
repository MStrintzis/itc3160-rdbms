--- QUESTION 9 ---

CREATE VIEW ProjectEmployees AS
SELECT p.projNo, p.projName , 
            w.firstName || ' ' || w.lastName as "Employee Name" ,w.empId
    FROM Project p , Worker w
    WHERE w.empId in (SELECT empId FROM Assign WHERE projNo = p.projNo) ;

SELECT * FROM ProjectEmployees ;