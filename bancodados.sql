create database bd_nevato;
use bd_nevato;
create table compras(
    id_compra int(4) AUTO_INCREMENT PRIMARY KEY,
    produto varchar(250) NOT NULL,
    marca varchar(250) NOT NULL,
    quantidade INT(6),
    valor_unt INT(6),
    data_compra DATE,
    data_valid_prod DATE,
    fornecedor varchar(250) NOT NULL
)
INSERT into compras ( id_compra, produto, marca, quantidade, valor_unt, data_compra, data_valid_prod, fornecedor) 
    VALUES 
        (NULL, "Leite", "Lider", "10", "3,30", "2019-01-03", "2019-03-09", "Veram");
INSERT into compras ( id_compra, produto, marca, quantidade, valor_unt, data_compra, data_valid_prod, fornecedor) 
    VALUES 
        (NULL, "Leite", "Jundia", "5", "2,35", "2019-01-03", "2019-03-09", "Semar");        