-- TODO: CONCAT
-- SELECT CONCAT(stu_fname, ' ', stu_lname) AS Name FROM students;
-- SELECT CONCAT(stu_fname, ' ', stu_lname) AS Name, login_count AS  FROM students;
-- SELECT CONCAT(stu_fname, ' ', stu_lname, ' and login count is ', login_count) AS 'full info' FROM students;
-- SELECT CONCAT("User's login count is ", login_count, " and course count is ", course_count) as Information FROM students;

-- TODO: REPLACE

-- SELECT REPLACE('arnab', 'a', '@');

-- SELECT REPLACE(stu_fname, 'a', '@') as fun FROM students;

-- TODO: SUBSTRING

-- SELECT SUBSTRING('Arnab Banerjee', 4, 4);
-- SELECT SUBSTRING('Arnab Banerjee', 4);

-- SELECT CONCAT(SUBSTRING(email, 1, 7), "...") from students;

-- TODO: REVERSE
-- SELECT REVERSE(stu_fname) FROM students;

-- TODO: CHAR_LENGTH

-- SELECT email, CHAR_LENGTH(email) AS Length FROM students;

-- TODO: UPPER CASE AND LOWER CASE

SELECT UPPER(stu_fname), LOWER(stu_lname) FROM students;
