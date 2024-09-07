CREATE TABLE heels(
brand VARCHAR(255),
model VARCHAR(255),
size INT
);
INSERT INTO heels(brand,model,size)
VALUES('louboutin','batignolles',39),
('valentino','patel',32),
('jimmy choo','scarlette50',42);
SELECT*FROM heels;
ALTER TABLE heels
ADD color VARCHAR(255);
SELECT*FROM heels;

UPDATE heels
SET color='black'
WHERE brand='louboutin';
SELECT*FROM heels;

UPDATE heels
SET color='red'
WHERE brand='valentino';
SELECT*FROM heels;

ALTER TABLE heels
ALTER COLUMN size TYPE VARCHAR(4) ;
SELECT*FROM heels;

ALTER TABLE heels
DROP COLUMN color;
DELETE FROM heels
where size=42;
DROP TABLE heels;
SELECT*FROM heels;

