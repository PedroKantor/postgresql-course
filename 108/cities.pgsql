--SELECT pcity, COUNT (*) AS "population" FROM people GROUP BY pcity;
--SELECT pcity, COUNT (*) AS "population" FROM people GROUP BY pcity ORDER BY "population" DESC;
--SELECT pstate, COUNT (*) AS "population" FROM people GROUP BY pstate;
--SELECT pstate, COUNT (*) AS "population" FROM people GROUP BY pstate ORDER BY "population" DESC;


--SELECT people.pcity, people.pstate, COUNT(*) AS "people per city" FROM people GROUP BY people.pcity, people.pstate;    

