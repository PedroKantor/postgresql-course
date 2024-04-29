--SELECT pfirstname, plastname, pstate, pcity FROM people WHERE pcity IS NULL;

--SELECT pfirstname, plastname, pstate, pcity FROM people WHERE pcity NOT LIKE 'D%' ORDER BY pcity ASC;
SELECT pfirstname, plastname, ppoints FROM people WHERE ppoints NOT BETWEEN 250 AND 750 ORDER BY ppoints DESC;