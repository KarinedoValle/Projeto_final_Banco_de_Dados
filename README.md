# Projeto_final_Banco_de_Dados
Projeto final da matéria de Banco de Dados na Residência de Software. 
Feito em grupo com Roberto Dos Santos Barbosa (https://github.com/rbarbosa1985),  
Eduardo Bosco de Carvalho Silva (https://github.com/eduardobosco) e Tatiane Fernandes Lanzetti da Costa (https://github.com/tatianelanzetti).

---------------------------------------------------------------------------------------------------------------------------------------------
Conteúdo do trabalho:

# Projeto final da disciplina de BD
Opção 1: E-commerce tradicional

Uma empresa do comércio varejista deseja realizar a venda de seus produtos pela
internet e para isso precisa de um sistema capaz de realizar o controle de estoque e
cadastro de clientes. A empresa é responsável pela produção de seus próprios
produtos e por isso não precisa registrar dados de fornecedores externos. O sistema
não tem como objetivo registrar detalhes da produção. Sendo assim, a seguir são
descritos os requisitos e os dados que a empresa julga serem necessários para o
funcionamento do sistema:

1. O sistema deve ser capaz de armazenar informações sobre os produtos da
empresa, sendo eles: código, nome, descrição, quantidade em estoque, data
de fabricação e valor unitário.

2. Ao cadastrar um produto no sistema, os funcionários da empresa devem ser
capazes de associá-lo à uma categoria. Cada produto só poderá pertencer à
uma categoria.

3. Se o produto já estiver cadastrado no sistema, o colaborador deverá apenas
atualizar a quantidade de itens no estoque.

4. Para cada categoria de produto, é necessário registrar: código, nome e
descrição.

5. O sistema deverá armazenar dados dos clientes, que devem ser: código,
nome completo, nome de usuário, e-mail, cpf, data de nascimento e
endereço.

6. Através do sistema, os clientes podem realizar pedidos.

7. Cada pedido deve conter um ou mais produtos, a data em que foi realizado e
por quem foi realizado.

8. Um pedido pode ter mais de um item de um mesmo produto, de acordo com
a quantidade disponível em estoque.

9. Sobre os funcionários, é necessário guardar apenas um código, nome e cpf.


---------------------------------------------------------------------------------------------------------------------------------------------
# Requisitos de entrega:

	
Imagem da primeira versão do DER
	Imagem da segunda versão do DER normalizado
	Arquivo .sql com os comandos DDL para criação da estrutura do bd.
	Arquivo .sql com os comandos DML contendo os inserts, 1 update e 1 delete
	Arquivo .sql com os comandos DQL:
	
		
Pelo menos 2 com algum tipo de junção
		Pelo menos 1 com usando count() e group by()
		1 SQL para construção de nota fiscal
	
	
Uma cópia do banco de dados completo (.db)