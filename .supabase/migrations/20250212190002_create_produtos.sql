CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    estoque INT DEFAULT 0,
    criado_em TIMESTAMP DEFAULT NOW()
);

INSERT INTO produtos (nome, preco, estoque) VALUES
('Teclado Mecânico', 350.00, 25),
('Mouse Gamer', 150.00, 40),
('Monitor 27" 144Hz', 1890.00, 10),
('Headset USB', 220.00, 35),
('Cadeira Gamer', 899.90, 8),
('Notebook i5 8GB', 3500.00, 15),
('Hub USB 4 portas', 49.90, 100);
