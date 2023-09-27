/*CREATE DATABASE/SCHEMA IF NOT EXIST*/
CREATE SCHEMA IF NOT EXISTS `fist_data_base`;

/*CREATE DATABASE/SCHEMA*/
CREATE SCHEMA `first_data_base` ;

/*CREATE TABLE*/
CREATE TABLE `first_data_base`.`students` (
  `id_student` INT NOT NULL,
  `name` VARCHAR(255) NULL,
  `age` INT NULL,
  PRIMARY KEY (`id_student`));

/*INSERT DATA IN THE TABLE*/

INSERT INTO students VALUES(1,'felipe',30);
INSERT INTO students VALUES(2,'oscar',20);
INSERT INTO students VALUES(3,'andres',56);

/*SELECT EVERYTHING OF THE TABLE*/
SELECT *
	FROM students;
    
/*UPDATE*/
UPDATE students
	SET name = 'ricardo'
WHERE id_student = 1;

/*DELETE*/
DELETE 
	FROM students
WHERE id_student = 3;

/*SELECT IF CONDITION*/
SELECT NAME FROM STUDENTS;
SELECT NAME FROM STUDENTS WHERE NAME LIKE 'F%';

/*ORDER BY */
SELECT NAME FROM STUDENTS ORDER BY NAME ASC;

/*AGGREGATION FUNCTION*/
SELECT MAX AGE FROM STUDENTS;
SELECT MIN ID_STUDENT FROM STUDENTS;
SELECT AVG AGE FROM STUDENTS;
SELECT COUNT(ID_STUDENT) FROM STUDENTS;

/*GROUP BY */
SELECT NAME, SUM(AGE) FROM STUDENTS;
SELECT COUNT(ID_STUDENT), NAME FROM STUDENTS;

/*HAVING*/

/*DELETE OR DROP TABLE/SCHEMA ETC*/
DROP TABLE student;
DROP SCHEMA first_data_base;    