--- QUESTION 5 ---

SELECT * From Worker ;
    SELECT firstName || ' ' || lastName as "Full Name"
    FROM Worker
    WHERE salary = (SELECT min(salary) FROM Worker WHERE departmentId = 1) ;
    