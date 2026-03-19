SELECT id, nome_produto, data_pedido
FROM pedidos
WHERE status_pedido = 'Aprovado'
ORDER BY data_pedido ASC;
