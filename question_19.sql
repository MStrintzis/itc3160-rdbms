--- QUESTION 19 ---
ALTER TABLE Project
ADD numEmployeesAssigned number ;

UPDATE Project p
SET numEmployeesAssigned = (SELECT COUNT (empId) FROM ProjectEmployees a
                            WHERE a.projNo = p.projNo);