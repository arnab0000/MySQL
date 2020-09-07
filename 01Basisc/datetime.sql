
-- TODO: Create date time table
-- CREATE TABLE registration(
--     name varchar(50),
--     col1 date,
--     col2 time,
--     col3 datetime
-- );
-- TODO: insert some values

-- INSERT INTO registration(name, col1, col2, col3) VALUES(
--     'arnab', '2020-08-14', '10:14:22', '2020-08-16 10:43:22'
-- );
-- INSERT INTO registration(name, col1, col2, col3) VALUES(
--     'iron-man', '2020-08-14', '10:14:22', NOW()
-- );

-- TODO: Get the Data

-- SELECT name, col3 from registration;
-- SELECT name, MONTH(col3) from registration;
-- SELECT name, DAY(col3) from registration;
-- SELECT name, HOUR(col3) from registration;
-- SELECT name, DATE_FORMAT(col3, '%m/%d/%Y') from registration;