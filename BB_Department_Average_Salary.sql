SELECT "Job_Family" AS "Department", AVG("Salary") FROM employees GROUP BY "Job_Family";

SELECT 
	"Employee_ID", 
	"Job_Family", 
	"Salary", AVG("Salary") OVER(PARTITION BY "Job_Family") AS "Dept_avg"
FROM 
	employees;  