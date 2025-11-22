CREATE TABLE Categoria (id_categoria INT PRIMARY KEY AUTO_INCREMENT,nome VARCHAR(100) NOT NULL);
CREATE TABLE Produto (id_produto INT PRIMARY KEY AUTO_INCREMENT,nome VARCHAR(100),preco DECIMAL(10,2),id_categoria INT,FOREIGN KEY (id_categoria) REFERENCES Categoria(id_categoria));
CREATE TABLE Fornecedor (id_fornecedor INT PRIMARY KEY AUTO_INCREMENT,nome VARCHAR(120),telefone VARCHAR(20));
CREATE TABLE Produto_Fornecedor (id_produto INT,id_fornecedor INT,PRIMARY KEY(id_produto, id_fornecedor),
FOREIGN KEY (id_produto) REFERENCES Produto(id_produto),
FOREIGN KEY (id_fornecedor) REFERENCES Fornecedor(id_fornecedor));
CREATE TABLE Estoque (id_produto INT PRIMARY KEY, quantidade INT, FOREIGN KEY (id_produto) REFERENCES Produto(id_produto));
CREATE TABLE Usuario (id_usuario INT PRIMARY KEY AUTO_INCREMENT,nome VARCHAR(100),funcao VARCHAR(50));
CREATE TABLE Venda (id_venda INT PRIMARY KEY AUTO_INCREMENT,id_usuario INT,data_venda DATE,valor_total DECIMAL(10,2),
FOREIGN KEY (id_usuario) REFERENCES Usuario(id_usuario));
CREATE TABLE Item_Venda (id_item INT PRIMARY KEY AUTO_INCREMENT,id_venda INT,id_produto INT,quantidade INT,preco_unit DECIMAL(10,2),
FOREIGN KEY (id_venda) REFERENCES Venda(id_venda),
FOREIGN KEY (id_produto) REFERENCES Produto(id_produto));