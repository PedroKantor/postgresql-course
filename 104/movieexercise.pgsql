--SELECT employees.eName, department.dept 
--FROM employees LEFT JOIN department ON (employees.eid = department.eid)
--WHERE department.dept = 'Sales';

--SELECT customers.cname, movies.mname, rentals.rid FROM customers
--NATURAL JOIN rentals NATURAL JOIN movies LIMIT 10;

--SELECT customers.cname, movies.mname, rentals.rid FROM customers
--JOIN rentals
--ON (customers.cid = rentals.cid) 
--JOIN movies 
--ON (rentals.mid = movies.mid) 
--LIMIT 10;

--SELECT employees.ename, department.dept FROM employees
--LEFT JOIN department ON (employees.eID=department.eID);

--SELECT employees.ename, department.dept FROM employees
--RIGHT JOIN department ON (employees.eID=department.eID);


--SELECT customers.cname, movies.mname, rentals.rid FROM customers
--NATURAL LEFT JOIN rentals NATURAL LEFT JOIN movies;

--SELECT customers.cname, movies.mname, rentals.rid FROM rentals
--RIGHT JOIN customers USING (cid) LEFT JOIN movies USING (mid);

--SELECT cname FROM customers UNION SELECT eName FROM employees;

