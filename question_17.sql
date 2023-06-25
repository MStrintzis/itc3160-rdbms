--- QUESTION 17 ---
ALTER TABLE Project
ADD status varchar(20) ;

UPDATE Project 
SET status = 'Active' ;
UPDATE Project 
SET status = 'Completed' 
WHERE projNo = '1040' ;
UPDATE Project 
SET status = 'Cancelled' 
WHERE projNo = '1032';

SELECT * FROM Project WHERE status = 'Active' ;