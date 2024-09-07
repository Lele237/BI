-- Criar a tabela manga_collection
CREATE TABLE manga_collection (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255),
    volumes INT,
    status VARCHAR(50),         -- Pode ser 'Lido', 'Não Lido', 'Lendo'
    release_date DATE,
    genre VARCHAR(100)
);

-- Inserindo registros específicos na tabela manga_collection
INSERT INTO manga_collection (title, author, volumes, status, release_date, genre) VALUES
('Junji Ito', 'Junji Ito', 1, 'Lido', '2020-10-01', 'Horror'),
('Unitários', 'Diversos', 3, 'Lido', '2021-01-15', 'Diversos'),
('Jujutsu Kaisen', 'Gege Akutami', 4, 'Lendo', '2018-03-05', 'Ação/Sobrenatural'),
('Attack on Titan', 'Hajime Isayama', 2, 'Lido', '2009-09-09', 'Ação/Fantasia'),
('Chainsaw Man', 'Tatsuki Fujimoto', 3, 'Lendo', '2018-12-03', 'Ação/Horror'),
('Tokyo Revengers', 'Ken Wakui', 3, 'Lido', '2017-03-01', 'Ação/Drama'),
('Frieren', 'Kanehito Yamada', 1, 'Lido', '2020-04-28', 'Fantasia/Aventura'),
('Evangelion', 'Yoshiyuki Sadamoto', 1, 'Não Lido', '1994-12-26', 'Mecha/Sci-Fi'),
('Kimetsu no Yaiba', 'Koyoharu Gotouge', 2, 'Lido', '2016-02-15', 'Ação/Fantasia'),
('One Piece', 'Eiichiro Oda', 9, 'Lendo', '1997-07-22', 'Ação/Aventura'),
('Cavaleiros do Zodíaco', 'Masami Kurumada', 4, 'Não Lido', '1986-01-01', 'Ação/Mitologia'),
('Claymore', 'Norihiro Yagi', 1, 'Não Lido', '2001-05-06', 'Ação/Dark Fantasy'),
('Tanya the Evil', 'Carlo Zen', 1, 'Não Lido', '2013-10-31', 'Isekai/Militar'),
('Randoms', 'Diversos', 2, 'Não Lido', '2022-05-05', 'Diversos');

-- Selecionar todos os registros da tabela para visualização
SELECT * FROM manga_collection;
