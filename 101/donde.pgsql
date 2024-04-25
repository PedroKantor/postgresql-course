--SELECT pfirstname, pstate FROM people where pstate = 'NY';

SELECT pstate, COUNT(pstate) AS TOTAL FROM people GROUP BY pstate ORDER BY total;
