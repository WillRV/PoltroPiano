select * from vendas;

SELECT CONCAT(YEAR(CURDATE()),'-',FLOOR(1+RAND()*12),'-',DAY(CURDATE()));

select * from clientes;
select * from vendas;
select * from vendedor;

select * from vendas_has_produto_estoque;

describe vendas_has_produto_estoque;

select vendas.ven_id, vendas.ven_data, vendedor.vend_nome, clientes.cli_nome from vendas join vendedor 
on vendas.vendedor_vend_id = vendedor.vend_id 
join clientes 
on vendas.clientes_cli_id = clientes.cli_id;

