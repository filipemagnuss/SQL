SELECT nome, email FROM clientes WHERE idClietes In (SELECT idCliente FROM pedidos)

SELECT vendedores.nome, pedidos.valorTotal FROM vendedores JOIN pedidos ON pedidos.idVendedor = vendedores.idVendedor

SELECT idCliente, COUNT(idPedido) FROM pedidos GROUP BY idCliente
