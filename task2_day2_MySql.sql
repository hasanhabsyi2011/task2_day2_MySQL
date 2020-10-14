CREATE TABLE task2day2(
a VARBINARY(30),
b VARCHAR(20),
c CHAR(30),
d BINARY(20)
);

SHOW COLUMNS FROM task2day2;

INSERT INTO task2day2 VALUES
("Bandar Lampung","Metro","Ap #688-7025 Non, Rd.","LA"),
("Katowice","Katowice","Ap #857-566 Nibh.Avenue","Slaskie"),
("Gojal Upper Hunza","Diamer","2653 Orci. St","Gilgit Baltistan"),
("Alingsas","Uddevalla","Ap #424-7612 Mauris Rd.","Vastra Gotalands lan"),
("Itagui","Apartado","Ap #638-8111 Elementum Road","ANT"),
("Rionegro","Itagui","P.O. Box 865, 6270 Lorem Ave","Antioquia"),
("Villata","Valmacca","Ap #769-537 Penatibus St.","Piemonte"),
("Orizaba","Minatitlan","P.O. Box 173, 3247 Pellentesque St.","Veracruz")
;
SELECT * FROM task2day2;

SELECT * FROM task2day2 WHERE d='varacruz';
SELECT * FROM task2day2 WHERE a='villata';
SELECT * FROM task2day2 WHERE c LIKE '%173%';
