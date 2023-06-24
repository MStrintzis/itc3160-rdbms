--- QUESTION 7 ---

SELECT w.firstName || ' ' || w.lastName as "Full Name",
        d.departmentName as "Department", p.projNo
        FROM Worker w, Dept d, Project P
        WHERE d.departmentId = w.departmentId AND
        p.projNo in (1025);