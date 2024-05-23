SELECT 
    (SELECT employees.eName FROM employees
    WHERE employees.eid = department.eid) AS  "employee name",
    department.dept FROM department
    WHERE department.dept = 'Sales';