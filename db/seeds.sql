INSERT INTO departments (id, name)
VALUES (1, "Sales"),
       (2, "Engineering"),
       (3, "Finance"),
       (4, "Legal");
       
INSERT INTO roles (department_id, title, salary)
VALUES (1, "Salesperson", 80000),
       (1, "Sales Lead", 100000),
       (2, "Lead Engineer", 150000),
       (2, "Software Engineer", 120000),
       (3, "Account Manager", 160000),
       (3, "Accountant", 125000),
       (4, "Legal Team Lead", 250000),
       (4, "Lawyer", 190000);
       
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Rachel", "Howard", 2, NULL),
       ("Alex", "Morgan", 1, 1),
       ("Allie", "Long", 3, 3),
       ("Mallory", "Pugh", 4, 4),
       ("Lindsay", "Horan", 4, 4),
       ("Rose", "Lavelle", 1, 3) ,
       ("Kelley", "O'Hara", 2, 1),
       ("Crystal", "Dunn", 3, 4);