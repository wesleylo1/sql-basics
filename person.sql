CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(30),
    age integer,
    height integer,
    city VARCHAR(45),
    favorite_color VARCHAR(30)
)

INSERT INTO person (person_name,age,height,city,favorite_color)
VALUES ('Ryan',20,70,'Dallas','red'),('John',30,90,'Manhattan','blue'),
('Nicole',37,60,'Chicago','purple'),('Joanne',27,80,'Portland','black'),
('Joey',40,80,'Houston','white');

-- 3
SELECT * FROM person ORDER BY height DESC;
-- 4
SELECT * FROM person ORDER BY height ASC;
-- 4 
SELECT * FROM person ORDER BY age DESC;
--5
SELECT * FROM person WHERE age > 20;
--6
SELECT * FROM person WHERE age = 18;
--7
SELECT * FROM person WHERE age < 20 AND age > 30;
--8
SELECT * FROM person WHERE != 27 -- or <> 27
--9
SELECT * FROM person WHERE favorite_color != 'red';
--10
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';
--11
SELECT * FROM person WHERE favorite_color IN ('orange','green');
--12
SELECT * FROM person WHERE favorite_color IN ('orange','green','blue');
--13
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple')

