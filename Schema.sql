CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    manager_id INT,
    hire_date DATE,
    salary DECIMAL(10,2),
    tenure_category VARCHAR(20)
);

CREATE TABLE performance (
    performance_id INT PRIMARY KEY AUTO_INCREMENT,
    employee_id INT,
    review_date DATE,
    score INT,
    feedback TEXT,
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);

CREATE TABLE leaves (
    leave_id INT PRIMARY KEY AUTO_INCREMENT,
    employee_id INT,
    leave_date DATE,
    leave_type VARCHAR(50),
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);

CREATE TABLE training (
    training_id INT PRIMARY KEY AUTO_INCREMENT,
    employee_id INT,
    training_name VARCHAR(100),
    completion_status VARCHAR(20),
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);
