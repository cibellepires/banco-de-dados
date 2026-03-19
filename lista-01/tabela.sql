CREATE TABLE pedidos (

    id INT PRIMARY KEY,

    nome_cliente TEXT,

    nome_produto TEXT,

    data_pedido DATE,

    quantidade INT,

    valor_total DECIMAL(10, 2),

    forma_pagamento TEXT,

    status_pedido TEXT

);