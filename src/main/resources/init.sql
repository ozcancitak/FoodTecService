CREATE DATABASE mydatabase;

USE mydatabase;

CREATE TABLE department (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50),
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES department(id)
);

INSERT INTO department (id, name) VALUES (1, 'Marketing');
INSERT INTO department (id, name) VALUES (2, 'Sales');
INSERT INTO department (id, name) VALUES (3, 'Engineering');

INSERT INTO employee (id, name, email, department_id) VALUES (1, 'John Doe', 'john.doe@example.com', 1);
INSERT INTO employee (id, name, email, department_id) VALUES (2, 'Jane Doe', 'jane.doe@example.com', 1);
INSERT INTO employee (id, name, email, department_id) VALUES (3, 'Bob Smith', 'bob.smith@example.com', 2);
INSERT INTO employee (id, name, email, department_id) VALUES (4, 'Alice Smith', 'alice.smith@example.com', 2);
INSERT INTO employee (id, name, email, department_id) VALUES (5, 'Tom Jones', 'tom.jones@example.com', 3);
INSERT INTO employee (id, name, email, department_id) VALUES (6, 'Samantha Johnson', 'samantha.johnson@example.com', 3);
