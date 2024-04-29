--SELECT pfirstname, pstate FROM people where pstate = 'NY';

--SELECT pstate, COUNT(pstate) AS TOTAL FROM people GROUP BY pstate ORDER BY total;


--SELECT pfirstname, plastname, pstate, pcity FROM people WHERE pstate='NY' OR pcity='Cincinnati';
--SELECT pfirstname, plastname, pstate, pcity FROM people WHERE pstate<>'NY';
--SELECT pfirstname, plastname, pdob FROM people WHERE pdob > '2001-06-20 16:30:08';


--SELECT pfirstname, plastname, ppoints FROM people WHERE ppoints BETWEEN 250 AND 750 ORDER BY ppoints DESC;
--SELECT pfirstname, plastname, pstate, pcity FROM people WHERE pstate IN ('CA','WA','OR');
--SELECT pfirstname, plastname, pstate, pcity FROM people WHERE pstate = 'CA' OR pstate = 'WA'OR pstate = 'OR';
--SELECT pfirstname, plastname, pstate, pcity FROM people WHERE pcity LIKE 'C%';
--SELECT pfirstname, plastname, pstate, pcity FROM people WHERE pstate LIKE 'M_';
