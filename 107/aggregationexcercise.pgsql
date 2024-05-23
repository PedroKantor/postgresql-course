--SELECT pfirstname,
--       plastname,
--       ppoints
--       FROM people
--        WHERE ppoints > (SELECT AVG(ppoints) FROM people);

--SELECT COUNT(*)
--        FROM people
--        WHERE ppoints > (SELECT AVG(ppoints) FROM people); 


--SELECT pfirstname,  
--plastname,
--(SELECT COUNT(lists.lid) FROM lists WHERE lists.pid = people.pid) AS "number of the list"  
--FROM people ORDER BY "number of the list" DESC;

--SELECT pfirstname,  
--plastname,
--(SELECT COUNT(*) FROM listitems WHERE listitems.lid = lists.lid) 
--FROM people JOIN lists using (pid)
--WHERE (SELECT COUNT(*) FROM listitems WHERE listitems.lid = lists.lid) > 1
--ORDER BY count DESC;