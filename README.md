# Spring Hibernate REST API with MySQL and Docker

This is a Spring service that uses Hibernate to access a MySQL database with two tables, `Employee` and `Department`, and exposes their information via a REST API. The service also includes JUnit tests and can be run with Docker.

## Technologies Used

- Java
- Spring Boot
- Hibernate
- MySQL
- Docker
- JUnit
- Maven

## Prerequisites

- Java 11 or later
- Maven
- Docker

## Running the Application

To run the application locally with Maven, follow these steps:

1. Clone the repository to your local machine.
2. In a terminal, navigate to the root directory of the project.
3. Run `mvn clean install` to build the project and run the tests.
4. Run `mvn spring-boot:run` to start the application.
5. Access the application at `http://localhost:8080`.

To run the application with Docker, follow these steps:

1. Clone the repository to your local machine.
2. Run `docker-compose up` in your terminal to build the Docker images and start the containers.
3. Access the application at `http://localhost:8080`.

## API Endpoints

The following API endpoints are available:

### Employee

- `GET /employees`: Returns a list of all employees.
- `GET /employees/{id}`: Returns an employee with the specified ID.
- `POST /employees`: Creates a new employee.
- `PUT /employees/{id}`: Updates an employee with the specified ID.
- `DELETE /employees/{id}`: Deletes an employee with the specified ID.

### Department

- `GET /departments`: Returns a list of all departments.
- `GET /departments/{id}`: Returns a department with the specified ID.
- `POST /departments`: Creates a new department.
- `PUT /departments/{id}`: Updates a department with the specified ID.
- `DELETE /departments/{id}`: Deletes a department with the specified ID.

## Running Tests

To run the JUnit tests for the application, run `mvn test` in your terminal.

## Docker Images

The Docker images for the application and database can be found on Docker Hub:

- `.../spring-hibernate-restapi-mysql:latest`
- `mysql:latest`

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
