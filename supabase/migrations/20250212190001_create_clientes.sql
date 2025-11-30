CREATE TABLE clientes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(120) UNIQUE NOT NULL,
    telefone VARCHAR(20),
    criado_em TIMESTAMP DEFAULT NOW()
);

INSERT INTO clientes (nome, email, telefone) VALUES
('Ana Souza', 'ana.souza@example.com', '11985467890'),
('Bruno Almeida', 'bruno.almeida@example.com', '11999998888'),
('Carla Ferreira', 'carla.ferreira@example.com', '11988776655'),
('Daniel Santos', 'daniel.santos@example.com', '11977778899'),
('Eduarda Lima', 'eduarda.lima@example.com', '11966557788'),
('Felipe Moraes', 'felipe.moraes@example.com', '11955664433'),
('Gabriela Torres', 'gabriela.torres@example.com', '11944553322');
('Sandro Matos', 'sandro.matos@example.com', '11944554455');
