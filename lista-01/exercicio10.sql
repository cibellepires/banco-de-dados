SELECT id, nome_cliente, nome_produto, status_pedido 
FROM pedidos 
WHERE nome_produto = 'Mouse Sem Fio' 
AND status_pedido <> 'Entregue';