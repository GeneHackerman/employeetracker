INSERT INTO department (name)
VALUES
    ('Operations'),
    ('Analytics'),
    ('Marketing'),
    ('Executive');

INSERT INTO role (title, salary, department_id)
VALUES  
    ('General Manager', 11000000, 1),
    ('Controller', 4000000, 1),
    ('Team Lead Analyst', 1500000, 2),
    ('Team Analyst', 8000000, 2),
    ('Media Manager', 7000000, 3),
    ('Media Specialist', 3000000, 3),
    ('CEO', 45000000, 4), 
    ('CEO Assisant', 25000000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
    ('John', 'Doe', 1, NULL),
    ('Bob', 'Washington', 2, 1),
    ('Michael', 'Williams', 3, NULL),
    ('Steve', 'Belamy', 4, 3),
    ('Shaun', 'Swain', 5, NULL),
    ('Gary', 'Santiago', 6, 5),
    ('Carl', 'Singleton', 7, NULL),
    ('Larry', 'Dixon', 8, 7);
