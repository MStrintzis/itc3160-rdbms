--- QUESTION 20 ---

CREATE OR REPLACE TRIGGER updateNumEmployeesAssigned
AFTER INSERT OR DELETE OR UPDATE 
ON Assign 
FOR EACH ROW 
BEGIN 
UPDATE Project p
SET numEmployeesAssigned = (SELECT COUNT (empId) FROM ProjectEmployees a
                            WHERE a.projNo = p.projNo);
END ;