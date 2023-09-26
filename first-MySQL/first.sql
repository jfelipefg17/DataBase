CREATE SCHEMA `fist_data_base`;

CREATE TABLE `fist_data_base`.`students` (
  `id_student` INT NOT NULL,
  `name` VARCHAR(255) NULL,
  `age` INT NULL,
  PRIMARY KEY (`id_student`));
  
INSERT INTO students VALUES(1,'felipe',20);
INSERT INTO students VALUES(2,'oscar',20);
INSERT INTO students VALUES(3,'andres',20);

SELECT *
	FROM students;
  
UPDATE students
	SET name = 'ricardo'
WHERE id_student = 1;

DELETE 
	FROM students
WHERE id_student = 3;

DROP TABLE student;
DROP SCHEMA first_data_base;    