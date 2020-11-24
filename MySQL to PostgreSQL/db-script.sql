/* Insert Data to the MySQL Table it will automatically sync it to the PostgreSQL Table */

/* MySQL Create Table Script */

CREATE TABLE DEPARTMENT(
    ID INT PRIMARY KEY NOT NULL,
    DEPT CHAR(50) NOT NULL,
    EMP_ID INT NOT NULL,
    CREATED_ON DATETIME NOT NULL
);

/* PostgreSQL Create Table Script */

CREATE TABLE DEPARTMENT(
    ID INT PRIMARY KEY NOT NULL,
    DEPT CHAR(50) NOT NULL,
    EMP_ID INT NOT NULL,
    CREATED_ON TIMESTAMP NOT NULL
);