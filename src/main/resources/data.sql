INSERT INTO cliente (id, nome_cliente, cpf, rua, cidade, cep, complemento) VALUES
(1l, 'Cliente 1', '123456', 'Rua Cliente 1', 'Recife', '000001', 'Ap 01'),
(2l, 'Cliente 2', '123457', 'Rua Cliente 2', 'Recife', '000002', 'Ap 03'),
(3l, 'Cliente 3', '123458', 'Rua Cliente 3', 'Recife', '000003', 'Ap 03');

INSERT INTO restaurante (restaurante_id, nome_restaurante, rua, cidade, cep, complemento) VALUES
(1l, 'Loja Sushi', 'Rua Loja Sushi', 'Recife', '100001', 'Loja 01'),
(2l, 'Loja Acai', 'Rua Loja Acai', 'Recife', '100002', 'Loja 02'),
(3l, 'Loja Pastel', 'Rua Loja Pastel', 'Recife', '100003', 'Loja 03');

INSERT INTO produto (id, disponivel, nome_produto, valor_unitario) VALUES
(1l, 1, 'Carioca Sushi', 2.0),
(2l, 1, 'Joy Joy Sushi', 3.0),
(3l, 1, 'Cupuaçu na Tigela', 20.0),
(4l, 1, 'Acai na Tigela', 25.0),
(5l, 1, 'Pastel de Palmito', 2.0),
(6l, 1, 'Pastel de Queijo', 2.0);

INSERT INTO sacola (id, forma_pagamento, cliente_id, Fechada) VALUES
(1l, 1, 2l, false);

INSERT INTO item (id, quantidade, produto_id, sacola_id) VALUES
(1l, 3, 5l, 1l);