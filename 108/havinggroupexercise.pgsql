--SELECT customers.cname,  COUNT(rentals.rid) FROM customers
--LEFT JOIN rentals ON rentals.cid = customers.cid
--GROUP BY customers.cname
--HAVING customers.cname LIKE '%e%'
--ORDER BY COUNT(rid) DESC; 



--SELECT people.pfirstname, people.plastname, COUNT(lists.lid) FROM people
--LEFT JOIN lists ON lists.pid=people.pid
--GROUP BY people.pfirstname, people.plastname
--ORDER BY COUNT(lists.lid) DESC;

--SELECT people.pfirstname, people.plastname, COUNT(lists.lid) AS "List",COUNT(listitems.liid) AS "List Items"
-- FROM people
--LEFT JOIN lists ON lists.pid=people.pid
--LEFT JOIN listitems ON listitems.lid=lists.lid
--GROUP BY people.pfirstname, people.plastname
--ORDER BY COUNT(listitems.liid) DESC;

SELECT people.pfirstname, people.plastname, 
(SELECT COUNT(lists.lid) FROM lists WHERE lists.pid = people.pid) AS "List",
COUNT(listitems.liid) AS "List Items"
 FROM people
LEFT JOIN lists ON lists.pid=people.pid
LEFT JOIN listitems ON listitems.lid=lists.lid
GROUP BY people.pid,people.pfirstname, people.plastname
ORDER BY  "List Items" DESC, "List" DESC;
