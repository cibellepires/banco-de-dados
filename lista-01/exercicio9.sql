SELECT id, nome_cliente, valor_total, status_pedido 
FROM pedidos 
WHERE forma_pagamento = 'Boleto';