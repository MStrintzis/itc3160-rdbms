--- QUESTION 11 ---

INSERT INTO Worker (empId,lastName,firstName,departmentId,birthDate,hireDate,salary)
VALUES (267,'Strintzis','Michael',2,'02-APR-99','26-JUN-23',90000) ;

INSERT INTO Worker (empId,lastName,firstName,departmentId,birthDate,hireDate,salary)
VALUES (264,'Bastanis','Dimitris',2,'08-FEB-00','26-JUN-23',85000) ;

INSERT INTO Assign (projNo,empId,hoursAssigned,rating)
VALUES (1001,267,25,5) ;
INSERT INTO Assign (projNo,empId,hoursAssigned,rating)
VALUES (1005,267,25,2) ;
INSERT INTO Assign (projNo,empId,hoursAssigned,rating)
VALUES (1031,264,15,5) ;
INSERT INTO Assign (projNo,empId,hoursAssigned,rating)
VALUES (1043,264,30,3) ;

SELECT * FROM ProjectEmployees  WHERE empId = '267' OR empId = '264';