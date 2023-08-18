DROP TABLE IF EXISTS sample_table;

CREATE TABLE sample_table (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name TEXT NOT NULL
) charset=utf8;
 
INSERT INTO sample_table (name) VALUES ("tarou"),("hanako"),("reiwa"),("徳川");