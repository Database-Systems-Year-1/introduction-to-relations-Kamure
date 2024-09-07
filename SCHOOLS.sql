CREATE TABLE schools(
name VARCHAR(255),
level VARCHAR(255),
years int);
insert into schools( name,level,years)
VALUES
('SLS','undergraduate','5'),
('SCES','undergraduate',4),
('SBS','graduate','4');
SELECT*FROM schools;
ALTER TABLE schools
ADD phase VARCHAR(255);
SELECT*FROM schools;
UPDATE schools
SET phase='2'
WHERE name='SBS';
SELECT*FROM schools;
UPDATE schools 
SET phase='1'
WHERE name='SCES';
SELECT*FROM schools;
UPDATE schools
SET phase='3'
WHERE name='SLS';
SELECT*FROM schools;
ALTER TABLE schools
ALTER COLUMN years TYPE VARCHAR(4);
SELECT*FROM schools;
ALTER TABLE schools 
DROP COLUMN phase;
SELECT*FROM schools;
DELETE FROM schools
where level=graduate;
DROP TABLE schools;
SELECT*FROM schools;