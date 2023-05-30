SELECT top 1 countries.country_name, COUNT(employees.employee_id) AS num_employees
FROM countries
JOIN regions ON countries.region_id = regions.region_id
JOIN locations ON countries.country_id = locations.country_id
JOIN departments ON locations.location_id = departments.location_id
JOIN employees ON departments.department_id = employees.department_id
JOIN jobs ON employees.job_id = jobs.job_id
GROUP BY countries.country_name
ORDER BY num_employees DESC
--------------------------------------------------------------------------------------
DECLARE @job VARCHAR(50);
SET @job = 'Public Accountant';
SELECT e.last_name, e.first_name, e.email
FROM employees e
JOIN jobs ON e.job_id= jobs.job_id
JOIN departments ON e.department_id = departments.department_id
WHERE jobs.job_title = @job;
--------------------------------------------------------------------------------------
SELECT distinct departments.department_name 
FROM employees
JOIN departments ON employees.department_id = departments.department_id
JOIN locations ON departments.location_id = locations.location_id
JOIN countries ON locations.country_id = countries.country_id
WHERE countries.region_id = 2;
--------------------------------------------------------------------------------------
DECLARE @salario int;
SET @salario = 100;
SELECT country_name,state_province,city,street_address,postal_code
FROM employees e
JOIN jobs ON e.job_id = jobs.job_id
JOIN departments ON e.department_id = departments.department_id
JOIN locations ON departments.location_id = locations.location_id
JOIN countries ON locations.country_id = countries.country_id
WHERE e.salary >= @salario;
--------------------------------------------------------------------------------------
SELECT e.first_name + e.last_name, jobs.job_title
FROM employees e
JOIN jobs ON e.job_id = jobs.job_id
ORDER BY jobs.job_title;
--------------------------------------------------------------------------------------
/*
Selezionare la nazione con più impiegati
Selezionare gli impiegati (cognome, nome, indirizzo) che svolgono un certo lavoro
Selezionare i dipartimenti degli impiegati che lavorano in Europa
Dove abitano gli impiegati che hanno un certo salario minimo
Elencare gli impiegati in base al lavoro svolto
*/
