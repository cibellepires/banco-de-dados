SELECT id, nome_cliente, valor_total
FROM pedidos
WHERE valor_total > 1000.00
ORDER BY valor_total DESC;
