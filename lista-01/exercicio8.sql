SELECT id, nome_produto, data_pedido, valor_total 
FROM pedidos 
WHERE nome_cliente = 'João Silva' 
ORDER BY data_pedido ASC;
