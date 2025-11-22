SELECT p.nome AS produto, p.preco, c.nome AS categoria FROM Produto p JOIN Categoria c ON p.id_categoria = c.id_categoria;
SELECT p.nome, e.quantidade FROM Estoque e JOIN Produto p ON p.id_produto = e.id_produto WHERE quantidade < 40 ORDER BY quantidade ASC;
SELECT v.id_venda, p.nome, i.quantidade, i.preco_unit FROM Item_Venda i JOIN Produto p ON i.id_produto = p.id_produto JOIN Venda v ON i.id_venda = v.id_venda WHERE v.id_venda = 1;
SELECT u.nome, SUM(v.valor_total) AS total_vendido FROM Venda v JOIN Usuario u ON v.id_usuario = u.id_usuario GROUP BY u.nome;
SELECT p.nome AS produto, f.nome AS fornecedor FROM Produto_Fornecedor pf JOIN Produto p ON pf.id_produto = p.id_produto JOIN Fornecedor f ON pf.id_fornecedor = f.id_fornecedor;