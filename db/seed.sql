USE employeeDB;

INSERT INTO department (name)
VALUES ('Sales'), ('Engineering'), ('Finance'), ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 100000, 1), ('Salesperson', 80000, 1), ('Lead Engineer', 150000, 2), ('Software Engineer', 120000, 2), ('Accountant', 125000, 3), ('Legal Team Lead', 250000, 4), ('Lawyer', 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES ('Amanda', 'Neal', 1, null), ('Tyler', 'Neal', 3, null), ('Carolyn', 'Neal', 4, 2), ('William', 'Neal', 6, null), ('Lindsay', 'Neal', 2, 1), ('Ruth', 'Neal', 2, 1);
