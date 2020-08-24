-- SHOW DATABASES;
-- SELECT DATABASE();
-- USE photo_store;
-- SELECT DATABASE();

-- CREATE TABLE cameras(
--     model_name VARCHAR(30),
--     quantity INT
-- );
-- DESC cameras;
-- TODO: camera table done

-- DROP TABLE cameras;
-- SHOW TABLES;

-- create TABLE canon_cameras(
--     model_name varchar(30),
--     quantity int
-- );

-- desc canon_cameras;

-- INSERT INTO canon_cameras(model_name, quantity) 
-- VALUES ("70-D", 12), 
-- ("80-D", 19), 
-- ("EOS-R", 25), 
-- ("EOS-r5", 80), 
-- ("EOS-r6", 50);
-- TODO: answering customer questions

-- SELECT * FROM canon_cameras;
-- SELECT model_name, quantity FROM canon_cameras;
-- SELECT model_name, quantity FROM canon_cameras WHERE model_name = "80-D";
-- SELECT model_name, quantity FROM canon_cameras WHERE quantity >= 50;