create database loja_virtual;
use loja_virtual;

create table produto(
	id int not null primary key auto_increment,
    produto varchar(200) not null,
    valor float(8,2) not null
);

create table descricao_tecnica(
	id int not null primary key auto_increment,
    id_produto int not null,
    descricao_tecnica text not null,
    foreign key(id_produto) references produto(id)
);

create table imagem(
	id int not null primary key auto_increment,
    id_produto int not null,
    url_imagem varchar(200) not null,
    foreign key(id_produto) references produto(id)
);

create table cliente(
	id int not null primary key auto_increment,
    nome varchar(100) not null
);

create table pedido(
	id int not null primary key auto_increment,
    id_cliente int not null,
    data_hora datetime not null default current_timestamp,
    foreign key(id_cliente) references cliente(id)
);

create table pedido_produto(
	id int not null primary key auto_increment,
	id_pedido int not null,
	id_produto int not null,
    foreign key(id_pedido) references pedido(id),
    foreign key(id_produto) references produto(id)
);
