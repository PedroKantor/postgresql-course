--SELECT * FROM employees;

--SELECT * FROM department;

--SELECT employees.eName, department.dept 
--FROM employees 
--JOIN department ON 
--(employees.eid = department.eid)
--WHERE department.dept = 'Sales';

--SELECT 
--    (SELECT employees.eName FROM employees
--    WHERE employees.eid = department.eid) AS  "employee name",
--        department.dept FROM department
--        WHERE department.dept = 'Sales';

--SELECT
-- customers.cname,
-- movies.mname,
-- rentals.rid
-- FROM customers JOIN rentals using (cid)
--    JOIN movies USING (mid)
--    LIMIT 10;

--SELECT
--    (SELECT customers.cname FROM customers WHERE customers.cid = rentals.cid),
--    (SELECT movies.mname FROM movies WHERE movies.mid = rentals.mid),
--    rentals.rid 
--FROM rentals  
--LIMIT 10;


--SELECT employees.eName,
-- (SELECT department.dept FROM department WHERE employees.eid = department.eid) AS "department name"
--  FROM employees;

--SELECT department.dept,
-- (SELECT employees.eName FROM employees WHERE employees.eid = department.eid) AS "emp name"
-- FROM department;

SELECT movies.mname AS "movie name",
(SELECT rentals.rid FROM rentals WHERE rentals.mid = movies.mid) AS "rental trans",
(SELECT customers.cname FROM customers WHERE customers.cid = rentals.cid) AS "customer name"
FROM movies;
 