--SELECT pid, pFirstName, plastname from people WHERE pid = 18;

--SELECT pFirstName, plastname FROM people WHERE pFirstName LIKE '%e%' OR plastname LIKE '%e%';

--SELECT pFirstName, plastname, pstate FROM people WHERE (pFirstName LIKE '%e%' OR plastname LIKE '%e%') AND pstate = 'CA' AND pdob > '12/31/1999';

--SElECT pfirstname, plastname, pdob FROM people
--    WHERE pdob < CAST('now' AS TIMESTAMP) - CAST('10 years' AS INTERVAL);