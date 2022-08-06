
INSERT INTO departments (name) VALUES
('Direction'),
('Develop'),
('Sales'),
('HR');

INSERT INTO roles (title, salary, department_id) VALUES
('President', 15000, 1),
('Vicepresident', 10000, 1),
('Developer Sr', 8000, 2),
('Developer Jr', 5000, 2),
('Sales Leader', 7000, 3),
('HR Analyst', 7000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES
('Daniel', 'Lago', 1, null),
('Richard', 'Guarnieri', 2, 1),
('Mario', 'casas', 3, null),
('Juan', 'Lemus', 4, 3),
('Astrid', 'Gonzalez', 4, null),
('Maria', 'Medrano', 5, null);
