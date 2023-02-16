const mysql =require (mysql);

const connection = mysql.createConnection ( {
    host: "localhost",
    user: "root",
    password: "mamabear",
    database: "employees_db"
});

module.exports = connection
       
USE employees_db;

INSERT INTO department (name)
VALUES
("Owner"),
("Human Resource"),
("Finance"),
("Legal");

INSERT INTO role (id, title, salary, department_id)
VALUES
(1, 'CEO', 987464, 4),
(2, 'Buyer', 3752950, 1),
(3, 'Accountant', 6570390, 5),
(4, 'Manager', 5463820, 4),
(5, 'Singer', 346403, 9),
(6, 'Instructor', 257954, 2),
(7, 'Assistant Manager', 909097, 7),
(8, 'Attorney', 799435, 5);

    INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
    VALUES
    (1, "Amber", "Greenberg", 2, null),
    (2, "Betty", "Boop", 1, 2 ),
    (3, "Elon " , "Musk", 2,2);