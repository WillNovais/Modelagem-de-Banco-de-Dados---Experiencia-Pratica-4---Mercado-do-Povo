INSERT INTO Categoria (nome) VALUES ('Bebidas'),('Hortifruti'),('Limpeza'),('Mercearia');
INSERT INTO Produto (nome, preco, id_categoria) VALUES ('Coca-Cola 2L', 9.99, 1),('Suco de Laranja', 6.50, 1),('Banana Prata 1kg', 4.20, 2),('Detergente Neutro', 2.99, 3);
INSERT INTO Estoque (id_produto, quantidade) VALUES (1,50),(2,30),(3,80),(4,120);
INSERT INTO Fornecedor (nome, telefone) VALUES ('Distribuidora Silva','(11) 99999-0000'),('HortiVida','(11) 98888-1111');
INSERT INTO Produto_Fornecedor VALUES (1,1),(2,1),(3,2);
INSERT INTO Usuario (nome, funcao) VALUES ('Marcos Pereira','Caixa'),('Ana Souza','Gerente');
INSERT INTO Venda (id_usuario, data_venda, valor_total) VALUES (1,'2025-01-10',29.97),(2,'2025-01-11',12.99);
INSERT INTO Item_Venda (id_venda, id_produto, quantidade, preco_unit) VALUES (1,1,2,9.99),(1,4,1,2.99),(2,3,3,4.33);