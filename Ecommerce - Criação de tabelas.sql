CREATE TABLE funcionario (
codigo integer PRIMARY KEY AUTOINCREMENT NOT NULL,
nome text NOT NULL,
cpf integer NOT NULL);

CREATE TABLE categoria (
codigo integer PRIMARY KEY AUTOINCREMENT NOT NULL,
nome text NOT NULL,
descricao text);

CREATE TABLE endereco (
codigo integer PRIMARY KEY AUTOINCREMENT NOT NULL,
rua text NOT NULL,
numero integer NOT NULL,
complemento integer,
bairro text NOT NULL,
cidade text NOT NULL,
estado text NOT NULL,
cep integer NOT NULL);

CREATE TABLE cliente (
codigo integer PRIMARY KEY AUTOINCREMENT NOT NULL,
nome text NOT NULL,
usuario text NOT NULL,
email text NOT NULL,
cpf integer NOT NULL,
data_nascimento text,
codigo_endereco integer NOT NULL,
foreign key(codigo_endereco) references endereco(codigo));

CREATE TABLE produto (
codigo integer PRIMARY KEY AUTOINCREMENT NOT NULL,
nome text NOT NULL,
descricao text,
quantidade_estoque integer NOT NULL,
data_fabricacao text NOT NULL, 
valor_unitario integer NOT NULL,
codigo_funcionario integer NOT NULL,
codigo_categoria integer NOT NULL,
foreign key(codigo_funcionario) references funcionario(codigo),
foreign key(codigo_categoria) references categoria(codigo));

CREATE TABLE pedido (
codigo integer PRIMARY KEY AUTOINCREMENT NOT NULL,
data_pedido text,
valor_total integer,
codigo_cliente integer NOT NULL,
foreign key(codigo_cliente) references cliente(codigo));

CREATE TABLE produto_pedido(
codigo integer PRIMARY KEY AUTOINCREMENT NOT NULL,
quantidade_itens integer NOT NULL,
codigo_produto integer NOT NULL,
codigo_pedido integer NOT NULL,
foreign key(codigo_produto) references produto(codigo),
foreign key(codigo_pedido) references pedido(codigo));



