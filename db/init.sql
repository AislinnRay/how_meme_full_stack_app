CREATE TABLE memes (
    id SERIAL PRIMARY KEY,
    url VARCHAR(3000),
    title VARCHAR(50)
);

SELECT *
FROM memes;

insert into memes
(url, title)
values
('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRb3TAv1HhVUprrYC6XSmmjCLtwIADZ0iBFRRtnEj99qdT41oqj&usqp=CAU', 'Star Wars Meme');