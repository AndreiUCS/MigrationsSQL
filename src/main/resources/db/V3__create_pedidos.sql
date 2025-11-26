-- Criação da tabela pedidos
CREATE TABLE pedidos (
    id SERIAL PRIMARY KEY,
    cliente_id INT NOT NULL REFERENCES clientes(id),
    produto_id INT NOT NULL REFERENCES produtos(id),
    quantidade INT NOT NULL,
    criado_em TIMESTAMP DEFAULT NOW()
);

-- Inserções
INSERT INTO pedidos (cliente_id, produto_id, quantidade) VALUES
(1, 3, 1),
(2, 1, 2),
(3, 2, 1),
(4, 5, 1),
(5, 4, 3),
(6, 6, 1),
(7, 7, 5);
