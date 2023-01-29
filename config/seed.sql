USE company;
INSERT INTO departments(name)
VALUES
('Agriculture'),
('Military'),
('Royalty'),
('Education');

INSERT INTO roles(title, salary, department_id)
VALUES
('Farmer', 200, 1),
('Baker', 100, 1),
('Soldier', 500, 2),
('Captain', 1000, 2),
('King', 5000, 3),
('Queen', 6000, 3),
('Teacher', 600, 4),
('Priest', 300, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Samewise', 'Gamgee', 1, NULL),
('Frodo', 'Baggins', 2, 1),
('Ara', 'Gorn', 3, 3),
('Lego', 'Las', 4, NULL),
('Pippin','Took', 5, 4),
('Merry', 'Brandybuck', 6, NULL),
('Gandal', 'White', 7, NULL),
('Arwen', 'Undomiel', 8, 6);