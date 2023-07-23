DROP DATABASE IF EXISTS anime_facts;
CREATE DATABASE anime_facts;

USE anime_facts;

CREATE TABLE animes (
    anime_id INT AUTO_INCREMENT,
    anime_name VARCHAR(69) NOT NULL,
    anime_img VARCHAR(1000) NOT NULL,
    PRIMARY KEY (anime_id)
); 


INSERT INTO animes
  (anime_name,  anime_img)
VALUES
 ('bleach', 'https://m.media-amazon.com/images/M/MV5BZjE0YjVjODQtZGY2NS00MDcyLThhMDAtZGQwMTZiOWNmNjRiXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_FMjpg_UX1000_.jpg');
 