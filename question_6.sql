--- QUESTION 6 ---

SELECT * FROM Project
WHERE budget = (SELECT min(budget) FROM Project) ;
