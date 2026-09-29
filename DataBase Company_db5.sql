CREATE DATABASE company_db5;

USE company_db5;

CREATE TABLE employees (
    employee_id INT PRIMARY KEY AUTO_INCREMENT,
    employee_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    salary DECIMAL(10,2),
    department VARCHAR(100),
    joining_date DATE
);

INSERT INTO employees
(employee_name, email, salary, department, joining_date)
VALUES
('Rahul', 'rahul@gmail.com', 45000, 'IT', '2026-01-10'),
('Priya', 'priya@gmail.com', 50000, 'HR', '2026-02-15'),
('Arun', 'arun@gmail.com', 60000, 'Finance', '2026-03-20');

SELECT * FROM employees;