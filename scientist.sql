drop table scientist;

create table scientist(
name varchar(80) primary key,
organization varchar(80),
url varchar(800)
);

insert into scientist values('Ilan Ramon','NASA','https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Ilan_Ramon%2C_NASA_photo_portrait_in_orange_suit.jpg/480px-Ilan_Ramon%2C_NASA_photo_portrait_in_orange_suit.jpg');
insert into scientist values('Tim Peake','NASA','https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/Timothy_Peake%2C_official_portrait.jpg/240px-Timothy_Peake%2C_official_portrait.jpg');
insert into scientist values('Buzz Aldrin','NASA','https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Buzz_Aldrin.jpg/240px-Buzz_Aldrin.jpg');
insert into scientist values('Valerie Thomas','NASA','https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Valerie_L._Thomas_standing_with_a_stack_of_early_Landsat_Computer_Compatible_Tapes.jpg/230px-Valerie_L._Thomas_standing_with_a_stack_of_early_Landsat_Computer_Compatible_Tapes.jpg');
insert into scientist values('Margaret Harwood','NASA','https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Margaret_Harwood.jpg/221px-Margaret_Harwood.jpg');
