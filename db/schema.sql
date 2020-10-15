CREATE DATABASE goodfoodhunting;

CREATE TABLE dishes (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200),
    image_url TEXT
);

INSERT INTO dishes (name, image_url) VALUES ('ice_cream', 'https://joyfoodsunshine.com/wp-content/uploads/2016/07/dairy-free-chocolate-peanut-butter-ice-cream-recipe-4.jpg');

INSERT INTO dishes (name, image_url) VALUES ('cake', 'https://joyfoodsunshine.com/wp-content/uploads/2016/07/dairy-free-chocolate-peanut-butter-ice-cream-recipe-4.jpg');

