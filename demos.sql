--Alter Table Statememt
--used to change something in a table
/*used for multiline*/
--ALTER TABLE cars ADD COLUMN fuel_type VARCHAR(50);

--CRUD
--CREATE READ UPDATE DESTROY
-- THESE ARE THE FOR BASIC ACTIONS YOU CAN DO TO ANY RECORD OF A TABLE
--CREATE
--INSERT INTO
INSERT INTO students
(last_name , first_name, email, phone_number)
VALUES
('kbeili', 'Tam', 'tam@codecore.com', '778-890-9939');


--READ
--SELECT
--get all recordsfrom students database
SELECT * FROM students;
 

 -- WHERE (clause)
 -- used to filter results
 