--SELECT COUNT(DISTINCT pcity) FROM people;
--SELECT DISTINCT pcity FROM people ORDER BY pcity;

--SELECT customers.cname, 
--(SELECT COUNT (*) FROM rentals
-- WHERE customers.cid = rentals.cid) 
-- AS "movie rented" 
--FROM customers;

--SELECT pfirstname, plastname,
--(SELECT COUNT (*) FROM lists WHERE people.pid = lists.pid) AS AMT
--FROM people ORDER BY AMT DESC;

--SELECT pfirstname, plastname, lid, liid, iname FROM people
--JOIN lists USING (pid)
--JOIN listitems USING (lid)
--JOIN items USING (iid)
SELECT AVG(ppoints) FROM people;

SELECT pfirstname,
 plastname, 
 ppoints 
 FROM people 
 WHERE ppoints <
 (SELECT AVG(ppoints) FROM people)
 ORDER BY ppoints DESC;