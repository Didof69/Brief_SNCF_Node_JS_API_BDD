CREATE TABLE plant (
id serial primary key,
nom varchar(255) not null,
soleil varchar(10) not null,
arrosage integer not null,
categorie varchar(255) not null,
image varchar(255) not null);

CREATE TABLE "user" (
id serial primary key,
pseudo varchar(255) unique not null,
email varchar(255) unique not null,
password varchar(255) not null);