INSERT INTO employees VALUES 
(1, 'Alice', 'HR', NULL, '2015-03-01', 80000, NULL),
(2, 'Bob', 'HR', 1, '2018-07-15', 60000, NULL),
(3, 'Charlie', 'Engineering', 1, '2020-01-20', 75000, NULL),
(4, 'Diana', 'Engineering', 3, '2021-09-05', 70000, NULL);

INSERT INTO performance (employee_id, review_date, score, feedback) VALUES
(2, '2023-01-01', 8, 'Good'),
(2, '2024-01-01', 9, 'Very Good'),
(3, '2023-01-01', 6, 'Average'),
(3, '2024-01-01', 7, 'Improved'),
(4, '2024-01-01', 9, 'Excellent');

INSERT INTO leaves (employee_id, leave_date, leave_type) VALUES
(3, '2024-01-10', 'Sick'),
(3, '2024-01-12', 'Sick'),
(3, '2024-01-14', 'Sick'),
(4, '2024-02-10', 'Personal');

INSERT INTO training (employee_id, training_name, completion_status) VALUES
(2, 'Leadership', 'Completed'),
(3, 'Advanced SQL', 'Pending');
