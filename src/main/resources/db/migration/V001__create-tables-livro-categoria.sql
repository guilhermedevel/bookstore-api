create table categoria (
			id integer not null auto_increment,
		    descricao varchar(200),
		    nome varchar(100),
			
    		primary key (id)
) engine=InnoDB DEFAULT charset=utf8;

create table livro (
			id integer not null auto_increment,
		    nome_autor varchar(50),
		    texto longtext,
		    titulo varchar(50),
		    categoria_id integer,
			
    		primary key (id)
) engine=InnoDB DEFAULT charset=utf8;

alter table livro 
		   add constraint FK_categoria 
		   foreign key (categoria_id) 
		   references categoria (id);