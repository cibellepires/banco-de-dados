SELECT nome_produto, data_pedido, valor_total
FROM pedidos
WHERE 100 < valor_total AND valor_total <1000
ORDER BY forma_pagamento; 

