--Inserção dos valores na tabela categoria

insert into categoria (nome, descricao) values 
("Papelaria", "itens escolares."), 
("Eletrodomésticos", "Aparelhos eletrônicos para sua casa."),
("Informática", "Computadores e acessórios de informática."), 
("Telefones e celulares", "Aparelhos e acessórios para comunicação fixa e móvel."),
("Móveis", "Móveis para todos os cômodos de sua casa.");

SELECT * from categoria;

----Inserção dos valores na tabela funcionário

insert into funcionario (nome, cpf) values 
("José", 10010100101), 
("João", 20020200202), 
("Maria", 30030300303),
("Carlos Daniel", 40040400404), 
("Michael", 50050500505);

 

select * from funcionario 

--Inserção de produtos na tabela produto
 
select * from produto 

 


-- 1ª categoria - Papelaria
insert into produto
(nome, descricao, quantidade_estoque, data_fabricacao, valor_unitario, codigo_funcionario, codigo_categoria) values
 

("Caderno", "Caderno pautado 96 folhas capa dura.", 100, "25/07/2020", 10.00, 1, 1),
("Borracha", "Borracha técnica hi-polymer Soft Pentel BT 1 UN.", 30, "25/07/2020", 6.00, 2, 1),
("Bloco desenho", "Bloco desenho A2 branco 224g 66667043 Canson CX 1 UN", 10, "25/07/2020", 62.00, 3, 1),
("Caneta", "Caneta esferográfica 0.7mm Cristal Ultra Fine az/pt/vm 902487 Bic BT 3 UN BT 3 UN", 40, "25/07/2020", 6.40, 4, 1),
("Corretivo", "Corretivo em fita 5mmx6m folha Oval BT 1 UN", 20, "25/07/2020", 11.40, 5, 1);

 

-- 2ª categoria - Eletrodomésticos
insert into produto
(nome, descricao, quantidade_estoque, data_fabricacao, valor_unitario, codigo_funcionario, codigo_categoria) values

("Fogão 4 bocas", "Fogão 4 bocas uso domestico", 12, "20/08/2019", 499.00, 1, 2),
("Geladeira Inox 2 portas Frost Free", "Geladeira 2 portas Brastemp 110V", 8, "12/10/2019", 1900.00, 2, 2),
("Liquidificador", "Liquidificador 3 laminas reverse", 25, "18/10/2018", 399.00, 3, 2),
("Mixer Wallita", "Mixer com kit de laminas cor preto", 50, "20/05/2020", 199.00, 4, 2),
("Aspirador de pó", "Aspirador de pó 500Watts", 30, "12/06/2019", 279.90, 5, 2);

-- 3ª categoria - Informática

insert into produto
(nome, descricao, quantidade_estoque, data_fabricacao, valor_unitario, codigo_funcionario, codigo_categoria) values 

("Base para notebook", "Base p/notebook c/ 2 coolers NBC-50BK C3Tech CX 1 UN", 10, "12/06/2019", 72.50, 1, 3),
("Computador", "Computador Slim Gigapro, Processador Dual Core de 3.50ghz, Memória de 4gb, HD de 1tb, Windows 10 - Gigabyte CX 1 UN", 3, "12/06/2019", 1853.01, 2, 3),
("Adaptador Wireless", "Adaptador wireless N 300 mbps usb 802.11n IWA-3001 Intelbras CX 1 UN", 5, "12/06/2019", 86.90, 3, 3),
("Cabo de áudio", "Cabo de áudio adaptador P2xP2 audio e fone Md9 PT 1 UN", 6, "12/06/2019", 24.90, 4, 3),
("Conversor digital", "Conversor e gravador Digital de TV CD730 Intelbras CX 1 UN", 4, "12/06/2019", 134.60, 5, 3);


-- 4ª categoria - Telefones e celulares
insert into produto
(nome, descricao, quantidade_estoque, data_fabricacao, valor_unitario, codigo_funcionario, codigo_categoria) values
("Smartphone Multilaser G", "16gb de Armazenamento, Câmera de 5mp, Tela de 5.5, Preto P9095 Multilaser CX 1 UN", 200, "20/05/2018", 629.81, 1, 4),
("Telefone c/headset", "HSB50 Intelbras CX 1 UN", 20, "15/10/2016", 141.40, 2, 4),
("Telefone s/ fio Dect", "6.0 c/ identificador de chamadas preto MOTO700 Motorola CX 1 UN", 30, "03/03/2019", 119.80, 3, 4),
("Smartphone Zenfone Max Pro", "M2 ZB631KL-4D091BR 128gb preto Asus CX 1 UN", 100, "25/07/2020", 1304.10, 4, 4),
("Smartphone Galaxy J2 Core", "J260M, Android 8.1, Memória Interna de 16gb, Preto - Samsung CX 1 UN", 150, "01/06/2019", 647.91, 5, 4);

 

-- 5ª categoria - Móveis

insert into produto
(nome, descricao, quantidade_estoque, data_fabricacao, valor_unitario, codigo_funcionario, codigo_categoria) values
("Sofá 2 Lugares Bartira", "Sofá 2 lugares, tecido veludo, cor verde", 12, "20/08/2019", 699.00, 1, 5),
("Guarda Roupa", "Guarda Roupa 6 portas, com gavetas telescópicas", 8, "12/10/2019", 549.00, 2, 5),
("Mesa de Jantar", "Mesa redonda de Jantar tampo de Vidro", 25, "18/10/2018", 899.00, 3, 5),
("Cama de Casal", "Cama Casal madeira maciça cor mogno", 50, "20/05/2020", 599.00, 4, 5),
("Mesa de Centro", "Mesa retangular para centro de sala cor marfin", 30, "12/06/2019", 279.90, 5, 5);

 

select * from produto 

--Inserção de dados na tabela endereço
 


select * from endereco

 

insert into endereco (rua, numero, complemento, bairro,cidade, estado, cep) values 
("Rua General Melo Resende", 200, "-", "Vila Santista", "São Paulo", "SP", 02560010),
("Rua Coronel Batista da Silva", 900, "-", "Morin", "Petrópolis", "RJ", 25630000),
("Estrada de Araras", 150, "-", "Araras", "Petrópolis", "RJ", 25725020),
("Rua Pierre Bienvenu Noailles", 30, "-", "Chora Menino", "São Paulo", "SP", 02463000),
("Estrada de Araras", 150, "-", "Araras", "Petrópolis", "RJ", 25725020),
("Rua Manuel Aguilar ", 1579, "-", "Lauzane Paulista", "São Paulo", "SP", 02430010);

 select * from endereco



--Inserção de dados na tabela cliente


select * from cliente 

 

insert into cliente (nome, usuario, email, cpf, data_nascimento, codigo_endereco) values
("Eduardo", "dudu", "dudu@projetobd.com", 10000100100, "01/01/2000", 1),
("Karine", "kah", "kah@projetobd.com", 20000200200, "02/02/2000", 2),
("Paulo Eduardo", "paulinho", "paulinho@projetobd.com", 30000300300, "03/03/2000", 3),
("Roberto", "betinho", "betinho@projetobd.com", 40000400400, "04/04/2000", 4),
("Tatiane", "tati", "tati@projetobd.com", 50000500500, "05/05/2000", 5);
 

select * from cliente


--Inserção de dados na tabela pedido


select * from pedido 

 
insert into pedido (data_pedido, codigo_cliente) values
("01/01/2020", 1),
("02/02/2020", 2),
("03/03/2020", 3),
("04/04/2020", 4),
("05/05/2020", 5);

select * from pedido 
 

--Inserção de dados na tabela produto - pedido


select * from produto_pedido 


insert into produto_pedido (quantidade_itens, codigo_produto, codigo_pedido) values
(3,25,1),
(3,2,2),
(3,15,3),
(3,8,4),
(3,7,5),
(3,3,6);

--Inserindo mais de um produto no pedido

insert into produto_pedido (quantidade_itens, codigo_produto, codigo_pedido) values
(15, 1, 1)

select * from produto_pedido 

--Atualização do valor total com pedidos

update pedido
    set valor_total = (select sum(produto.valor_unitario * produto_pedido.quantidade_itens)
    from produto
    join produto_pedido on produto.codigo = produto_pedido.codigo_produto
    where produto_pedido.codigo_pedido = 1
    group by produto_pedido.codigo_pedido )
    where pedido.codigo = 1
    
    update pedido
    set valor_total = (select sum(produto.valor_unitario * produto_pedido.quantidade_itens)
    from produto
    join produto_pedido on produto.codigo = produto_pedido.codigo_produto
    where produto_pedido.codigo_pedido = 2
    group by produto_pedido.codigo_pedido )
    where pedido.codigo = 2
    
    update pedido
    set valor_total = (select sum(produto.valor_unitario * produto_pedido.quantidade_itens)
    from produto
    join produto_pedido on produto.codigo = produto_pedido.codigo_produto
    where produto_pedido.codigo_pedido = 3
    group by produto_pedido.codigo_pedido )
    where pedido.codigo = 3
    
    update pedido
    set valor_total = (select sum(produto.valor_unitario * produto_pedido.quantidade_itens)
    from produto
    join produto_pedido on produto.codigo = produto_pedido.codigo_produto
    where produto_pedido.codigo_pedido = 4
    group by produto_pedido.codigo_pedido )
    where pedido.codigo = 4
    
    update pedido
    set valor_total = (select sum(produto.valor_unitario * produto_pedido.quantidade_itens)
    from produto
    join produto_pedido on produto.codigo = produto_pedido.codigo_produto
    where produto_pedido.codigo_pedido = 5
    group by produto_pedido.codigo_pedido )
    where pedido.codigo = 5

    
    select * from pedido

--Usando UPDATE
--Atualizando coluna complemento da tabela endereco

update endereco 
set complemento  = 'apt 301'
where codigo = 1;

update endereco 
set complemento  = 'apt 506'
where codigo = 2;

--Usando DELETE
--Excluindo uma tupla da tabela endereco

delete from endereco 
where codigo = 6;

select * from endereco





