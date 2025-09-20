CREATE DATABASE IF NOT EXISTS banco_flask;
USE banco_flask;

CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL
);

TRUNCATE TABLE usuarios;

INSERT INTO usuarios (nome, email) VALUES
('Alice Silva', 'alice@email.com'),
('Bruno Costa', 'bruno@email.com'),
('Carla Souza', 'carla@email.com'),
('Daniel Lima', 'daniel@email.com'),
('Eva Rocha', 'eva@email.com');

CREATE DATABASE IF NOT EXISTS flask_db;
CREATE USER IF NOT EXISTS 'flask_user'@'localhost' IDENTIFIED BY 'senha123';
GRANT ALL PRIVILEGES ON flask_db.* TO 'flask_user'@'localhost';
FLUSH PRIVILEGES;

SHOW DATABASES;
SELECT user, host FROM mysql.user;

