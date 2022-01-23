USE employees_db;

INSERT INTO department (name)
VALUES 
('Accounting'),
('Human Resources'),
('Attorneys'),
('Paralegals'),
('Information Technology'),
('Office Services');

INSERT INTO role (title, salary, department_id)
VALUES
('Accountant', 70000, 1),
('HR', 80000, 2),
('Attorneys', 125000, 3),
('Legal Assistant', 90000, 4),
('Helpdesk', 100000, 5),
('Mailroom', 65000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Luara', 'Perez', 1, 123),
('Melissa', 'Silverman', 2, 456),
('Ellen', 'Relkin', 3, 789),
('Nicole', 'Thomas', 4, 987),
('Scott', 'Adams', 5, 654),
('Christian', 'Diaz', 6, 321);