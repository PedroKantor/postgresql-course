SELECT pcity,pstate, COUNT(*) AS "people per city" FROM people
WHERE pcity LIKE 'C%'
GROUP BY pcity, pstate
HAVING COUNT (*) >=2
ORDER BY "people per city" DESC, pcity ASC;