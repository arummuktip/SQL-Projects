SELECT CONCAT (S_FNAME,' ',S_LNAME) AS S_FULLNAME, S_SUBJECT, S_FEE, MANAGER_ID, SALARY 
FROM EMPLOYEES.STUDENTSTABLE INNER JOIN EMPLOYEES.EMPLOYEESTABLE
ON S_ID = EMPLOYEE_ID;
SELECT CONCAT (S_FNAME,' ',S_LNAME) AS S_FULLNAME, S_SUBJECT, S_FEE, MANAGER_ID, SALARY 
FROM EMPLOYEES.STUDENTSTABLE LEFT JOIN EMPLOYEES.EMPLOYEESTABLE ON S_ID = EMPLOYEE_ID 
UNION ALL 
SELECT CONCAT (S_FNAME,' ',S_LNAME) AS S_FULLNAME, S_SUBJECT, S_FEE, MANAGER_ID, SALARY 
FROM EMPLOYEES.STUDENTSTABLE RIGHT JOIN EMPLOYEES.EMPLOYEESTABLE ON S_ID = EMPLOYEE_ID
WHERE S_ID IS NULL;
SELECT CONCAT (S_FNAME,' ',S_LNAME) AS S_FULLNAME, S_SUBJECT, S_FEE, MANAGER_ID, SALARY 
FROM EMPLOYEES.STUDENTSTABLE LEFT JOIN EMPLOYEES.EMPLOYEESTABLE ON S_ID = EMPLOYEE_ID;
SELECT CONCAT (S_FNAME,' ',S_LNAME) AS S_FULLNAME, S_SUBJECT, S_FEE, MANAGER_ID, SALARY 
FROM EMPLOYEES.STUDENTSTABLE RIGHT JOIN EMPLOYEES.EMPLOYEESTABLE ON S_ID = EMPLOYEE_ID;