drop table if exists list_eyes_colors;
create table list_eyes_colors(
	id_list_eyes_colors int(11) not null auto_increment,
	color text(25),
	color_rgb text(9),
	primary key(id_list_eyes_colors)
)engine=myisam;

insert into list_eyes_colors(id_list_eyes_colors,	color, color_rgb) values (1, "Negro", "#00000");
insert into list_eyes_colors(id_list_eyes_colors,	color, color_rgb) values (2, "Marrón", "#800000");
insert into list_eyes_colors(id_list_eyes_colors,	color, color_rgb) values (3, "Verde", "#008000");
insert into list_eyes_colors(id_list_eyes_colors,	color, color_rgb) values (4, "Ámbar", "#FF7E00");
insert into list_eyes_colors(id_list_eyes_colors,	color, color_rgb) values (5, "Violeta", "#7f00ff");
insert into list_eyes_colors(id_list_eyes_colors,	color, color_rgb) values (6, "Rojo", "#ff0000");
insert into list_eyes_colors(id_list_eyes_colors,	color, color_rgb) values (7, "Castaño", "#964B00");
insert into list_eyes_colors(id_list_eyes_colors,	color, color_rgb) values (8, "Avellana", "#d3bb90");
insert into list_eyes_colors(id_list_eyes_colors,	color, color_rgb) values (9, "Azul", "#0000ff");
insert into list_eyes_colors(id_list_eyes_colors,	color, color_rgb) values (10, "Gris", "#C9C9C9");
