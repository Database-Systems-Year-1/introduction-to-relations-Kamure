CREATE TABLE programs(
name VARCHAR(255),
system VARCHAR(255),
storage int);
insert into programs(name,system,storage)
VALUES 
('eventbrite','iOS','120'),
('musicmatch','android','140'),
('iMovie','iOS','180');
SELECT*FROM programs;
ALTER TABLE programs
ADD price VARCHAR(255);
SELECT*FROM programs;
UPDATE programs
SET price='free'
WHERE name='eventbrite';
SELECT*FROM programs;
UPDATE programs
SET price='$40'
WHERE name='musicmatch';
SELECT*FROM programs
UPDATE programs
SET price='free'
WHERE name='iMovie';
SELECT*FROM programs
ALTER TABLE programs
ALTER COLUMN storage TYPE VARCHAR(4);
SELECT*FROM programs;
ALTER TABLE programs
DROP COLUMN price;
SELECT*FROM programs;
DELETE FROM programs
WHERE system=iOS;
DROP TABLE programs;
SELECT*FROM programs;