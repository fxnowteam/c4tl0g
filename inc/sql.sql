CREATE TABLE usuarios (
	id int(11) auto_increment,
	nome text,
	usuario varchar(20),
	senha varchar(128),
	nivel int(1),
	status int(1),
	primary key(id)
);
