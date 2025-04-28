USE cinedb;

CREATE TABLE premieres (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    descripcion TEXT,
    imagen_url VARCHAR(500)
);

CREATE TABLE candystore (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10,2)
);

-------------------------------------------------------------------------

INSERT INTO premieres (titulo, descripcion, imagen_url)
VALUES ('Avengers: Endgame', 'La batalla final contra Thanos.', 'https://upload.wikimedia.org/wikipedia/en/0/0d/Avengers_Endgame_poster.jpg');

INSERT INTO premieres (titulo, descripcion, imagen_url) VALUES 
('The Batman', 'Bruce Wayne se enfrenta a un misterioso villano llamado El Acertijo.', 'https://upload.wikimedia.org/wikipedia/en/f/ff/The_Batman_%28film%29_poster.jpg'),
('Dune', 'Adaptación de la novela de ciencia ficción de Frank Herbert sobre el planeta desértico Arrakis.', 'https://upload.wikimedia.org/wikipedia/en/8/8e/Dune_%282021_film%29.jpg'),
('Spider-Man: No Way Home', 'Peter Parker debe enfrentarse a villanos de otros universos cuando un hechizo sale mal.', 'https://upload.wikimedia.org/wikipedia/en/0/00/Spider-Man_No_Way_Home_poster.jpg'),
('Top Gun: Maverick', 'Después de más de 30 años de servicio, Pete Mitchell regresa para entrenar a un destacamento de graduados de Top Gun.', 'https://upload.wikimedia.org/wikipedia/en/1/13/Top_Gun_Maverick_Poster.jpg');


SELECT * FROM premieres;

-------------------------------------------------------------------------

INSERT INTO candystore (nombre, descripcion, precio) VALUES
('Popcorn Grande', 'Baldes de popcorn grande con mantequilla.', 20.00),
('Nachos con queso', 'Deliciosos nachos con doble queso fundido.', 18.00),
('Gaseosa Mediana', 'Gaseosa de 500ml, elige tu sabor favorito.', 10.00),
('Combo Pareja', '2 gaseosas medianas + 1 popcorn grande.', 30.00),
('Hot Dog Clásico', 'Pan suave con salchicha premium y papas.', 15.00),
('Dulces Variados', 'Mix de gomitas, chocolates y caramelos.', 12.00);

SELECT * FROM candystore;








