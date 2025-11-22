Mercado do Povo – Projeto SQL

Projeto desenvolvido para a disciplina de Modelagem e Manipulação de Dados, aplicando conceitos de DER, modelo lógico, normalização (1FN, 2FN, 3FN) e comandos SQL (DML).

Este repositório contém todos os scripts SQL utilizados para criação, povoamento e manipulação do banco de dados do Mercado do Povo, um sistema de gestão de vendas, produtos, categorias e fornecedores.

🛒 Sobre o Minimundo – Mercado do Povo

O Mercado do Povo é um estabelecimento comercial que vende produtos de diversas categorias. O sistema criado tem como objetivo organizar:

Cadastro de produtos

Estoque

Categorias

Fornecedores

Usuários do sistema

Vendas e itens vendidos

O banco de dados foi totalmente normalizado até a 3ª Forma Normal (3FN) e estruturado conforme boas práticas de modelagem.

📂 Estrutura do Repositório
mercado-do-povo-sql/
│
├── 01_create_tables.sql       # Criação das tabelas (DDL)
├── 02_insert_data.sql         # Povoador do banco (INSERT)
├── 03_select_queries.sql      # Consultas SQL (SELECT + JOIN)
├── 04_update.sql              # Comandos UPDATE
├── 05_delete.sql              # Comandos DELETE
│
└── der.png                    # Diagrama Entidade-Relacionamento (opcional)

🗄 Tecnologias Utilizadas

MySQL Workbench

MySQL Server

SQL (DML / DDL)

Git e GitHub para versionamento

🏗 Como executar o projeto
1️⃣ Crie o banco de dados (opcional)
CREATE DATABASE mercado_do_povo;
USE mercado_do_povo;

2️⃣ Execute o arquivo de criação das tabelas
SOURCE 01_create_tables.sql;

3️⃣ Popule o banco com dados iniciais
SOURCE 02_insert_data.sql;

4️⃣ Execute consultas
SOURCE 03_select_queries.sql;

5️⃣ Teste alterações e exclusões
SOURCE 04_update.sql;
SOURCE 05_delete.sql;

🔍 Consultas incluídas no projeto

O arquivo 03_select_queries.sql contém:

JOIN entre Produto e Categoria

Filtros com WHERE

Ordenação com ORDER BY

JOIN composto para itens de venda

JOIN N:N entre produtos e fornecedores

Agregação com GROUP BY

📘 Objetivo Acadêmico

Este projeto faz parte da Experiência Prática 3, envolvendo:

Aplicação de SQL real

Povoamento do banco

Manipulação dos dados

Uso de SELECT, UPDATE, DELETE

Entrega do repositório GitHub

👨‍💻 Autor

William Novais