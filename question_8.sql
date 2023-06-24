--- QUESTION 8 ---
SELECT  a.empId , w.firstName || ' '  || w.lastName as "Full Name" , a.rating
    FROM Assign a , Worker w 
    WHERE projNo =
        (SELECT projNo 
        FROM PROJECT 
            WHERE projMgrID = 
            (SELECT empId FROM Worker WHERE firstName = 'Helen' AND lastName = 'Smith')
        )