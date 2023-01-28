# Сортування всіх відомостей співробітників від нижнього до верхнього
SELECT *
FROM ds.employees
ORDER BY first_name;


# Сортування всіх відомостей співробітників від верхнього до нижнього
SELECT *
FROM ds.employees
ORDER BY first_name DESC;


# Отримання відомостей про імя, прізвище, зарплату, та подакти усіх співробітників
SELECT  first_name, last_name, salary, (salary * 0.15) as taxes
FROM ds.employees;


# Отримання відомостей про загальну суму заробітної плати
SELECT SUM(salary)
FROM ds.employees;


# Отримання відомостей про максимальну суму заробітної плати
SELECT MAX(salary)
FROM ds.employees;


# Отримання відомостей про мінімальну суму заробітної плати
SELECT MIN(salary)
FROM ds.employees;


# Отримання відомостей про середню заробітної плати
SELECT AVG(salary), count(first_name)
FROM ds.employees;


# Отримання відомостей про кількість працівників
SELECT count(first_name)
FROM ds.employees;


# Отримання відомостей середня, максимальна, мінімальна, загальна сумма та кількість працівників(одним запитом)
SELECT AVG(salary), count(first_name), min(salary), max(salary), sum(salary)
FROM ds.employees;