CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    role VARCHAR(20) NOT NULL
);

CREATE TABLE departments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    salary DOUBLE,
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(id)
);

CREATE TABLE leaves (
    id INT AUTO_INCREMENT PRIMARY KEY,
    employee_id INT,
    start_date DATE,
    end_date DATE,
    reason TEXT,
    status VARCHAR(20),
    FOREIGN KEY (employee_id) REFERENCES employees(id)
);

CREATE TABLE attendance (
    id INT AUTO_INCREMENT PRIMARY KEY,
    employee_id INT,
    date DATE,
    status VARCHAR(20),
    FOREIGN KEY (employee_id) REFERENCES employees(id)
);
