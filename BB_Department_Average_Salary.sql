SELECT "Job_Family" AS "Department", AVG("Salary") FROM employees GROUP BY "Job_Family";

/**This query was run just to understand which departments exist in BananaByte with their range of salaries**/ 

SELECT 
	"Employee_ID", 
	"Job_Family", 
	"Salary", AVG("Salary") OVER(PARTITION BY "Job_Family") AS "Dept_avg"
FROM 
	employees;  
/**This query was run to look at individual employees' salaries as they relate to department average salaries**/

SELECT "Job_Role" AS "Role", AVG("Salary") FROM employees WHERE "Job_Family" IN ('Software Development')
GROUP BY "Job_Role";

/**This query was run to look instead at software engineer average salaries within the specific department of Software Development**/ 

SELECT 
	"Employee_ID", 
	"Job_Family",
	"Job_Role", 
	"Salary", AVG("Salary") 
	 OVER(PARTITION BY "Job_Family") AS "Dept_avg"
FROM 
	employees
WHERE "Job_Family" IN ('Software Development')
GROUP BY "Employee_ID", "Job_Family", "Job_Role","Salary"
	
/** This query was run to look at each individual employee's salary within the department of Software Development as it compares to the department average**/

SELECT "Job_Title" AS "Role"
FROM "Glassdoor"
WHERE "Job_Title" LIKE '%Architect'

SELECT "Job_Title", AVG("Salary") AS "AVG_Salary"  
FROM "Glassdoor"
WHERE "Job_Title" LIKE '%Architect'
GROUP BY "Job_Title", "Salary"

/** These queries were run to look at the average salary of the group of software engineers with "Architect" in the name in the Glassdoor table **/


