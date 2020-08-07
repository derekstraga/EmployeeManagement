USE employeesDB;

INSERT INTO department
    (name)
VALUES
    ("Human Resources");
INSERT INTO department
    (name)
VALUES
    ("Accounting");
INSERT INTO department
    (name)
VALUES
    ("Customer Service");
INSERT INTO department
    (name)
VALUES
    ("Security");

INSERT INTO role
    (title, salary, department_id)
VALUES
    ("Engineer", 100000, 1);
INSERT INTO role
    (title, salary, department_id)
VALUES
    ("Management", 150000, 2);
INSERT INTO role
    (title, salary, department_id)
VALUES
    ("Software Engineer", 120000, 2);
INSERT INTO role
    (title, salary, department_id)
VALUES
    ("Finance", 125000, 3);
INSERT INTO role
    (title, salary, department_id)
VALUES
    ("Legal", 250000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Derek", "Straga", 1, 3);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Paul", "Louka", 2, 1);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Youstina", "Ibrahim", 3, null);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Andrew", "Tawadros", 4, 3);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Bob", "Kostas", 5, null);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Liza", "Allonardo", 2, null);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Lisa", "Ann", 4, 7);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Jonathon", "Sunday", 1, 2);
