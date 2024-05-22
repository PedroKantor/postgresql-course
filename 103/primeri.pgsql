--SELECT employees.ename,
--department.dept FROM
--employees JOIN department ON employees.eid = department.eid;


--SELECT employees.ename,
--department.dept FROM employees 
--LEFT JOIN
--department ON employees.eid = department.eid;

-- Example of Left Joinig
--SELECT customers.cname,
--movies.mname FROM customers 
--LEFT JOIN
--movies ON customers.cid = movies.mid;

-- Example of Right Joinig
--SELECT employees.ename, department.dept FROM employees RIGHT JOIN department USING(eid);

--Example of Full Joinig
--SELECT employees.ename, department.dept FROM employees FULL JOIN department ON employees.eid = department.eid;

--Exemple of EXCEPT
--SELECT employees.eid FROM employees EXCEPT SELECT department.eid FROM department;

--Exemple of UNION
--SELECT cname FROM customers UNION SELECT mname FROM movies;

--Exemple of CROSS JOIN
--SELECT * FROM employees CROSS JOIN department;

--FULL JOIN multiple TABLES
--SELECT customers.cname, movies.mname FROM 
--(customers JOIN rentals USING (cid)) JOIN movies USING (mid); 

