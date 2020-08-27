-- TODO: DISTINCT

-- SELECT DISTINCT stu_fname AS Name, email from students;

-- TODO: ORDER BY

-- SELECT DISTINCT stu_fname, login_count, course_count FROM students 
-- ORDER BY login_count ASC;

-- SELECT DISTINCT stu_fname, login_count, course_count FROM students 
-- ORDER BY login_count DESC;

-- order by column number
-- SELECT DISTINCT stu_fname, login_count, course_count FROM students 
-- ORDER BY 3 DESC;

-- TODO: LIMIT
-- SELECT DISTINCT stu_fname, login_count, course_count FROM students 
-- ORDER BY 2 DESC LIMIT 5;
-- SELECT DISTINCT stu_fname, login_count, course_count FROM students 
-- ORDER BY 2 DESC LIMIT 2, 5;

-- TODO: LIKE
-- SELECT DISTINCT stu_fname, email FROM students WHERE stu_fname LIKE '%esh';

-- TODO: COUNT
-- SELECT COUNT(DISTINCT stu_fname) AS count from students;

-- TODO: SQL Mode

-- SET @@sql_mode = '';

-- TODO: GROUP BY

-- SELECT stu_fname, signup_month FROM students
-- GROUP BY signup_month;

-- SELECT signup_month, COUNT(*) FROM students
-- GROUP BY signup_month ORDER BY signup_month;

-- TODO: MAX, MIN, and SUB QUERIES

-- SELECT stu_fname, email from students
-- WHERE login_count = (SELECT MAX(login_count) FROM students);

-- SELECT stu_fname, email FROM students
-- WHERE course_count = (SELECT MIN(course_count) FROM students);

-- TODO: MAX, MIN, and GROUP BY

-- SELECT signup_month, login_count from students
-- WHERE signup_month = 7 OR signup_month = 10;

-- TODO: SUM AVERAGE GROUP BY

-- SELECT signup_month, SUM(login_count) FROM students
-- GROUP BY signup_month;

-- SELECT signup_month, AVG(login_count) FROM students
-- GROUP BY signup_month;

-- TODO: AND OR

-- SELECT email, login_count, signup_month, course_count from students 
-- WHERE login_count >= 20 and course_count >= 5 ORDER BY login_count;

-- SELECT email, login_count, course_count, signup_month FROM students 
-- WHERE signup_month = 7 OR signup_month = 10;

-- TODO: RANGE - BETWEEN AND

-- SELECT email, login_count, signup_month FROM students 
-- WHERE signup_month BETWEEN 7 AND 10;

-- TODO: CASES

SELECT stu_fname, email, signup_month,
    CASE
        WHEN signup_month BETWEEN 7 AND 10 THEN 'Early BIRD'
        WHEN signup_month BETWEEN 11 AND 12 THEN 'Regular User'
        ELSE '##'
    END AS Custom
from students;