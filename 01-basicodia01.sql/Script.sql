create table produtos (id serial primary key,
nome varchar(50) not null,
categoria varchar(30) not null,
preco numeric(10,2) not null,
estoque int,
criado_em date not null
);
insert into produtos (nome, categoria, preco, estoque, criado_em) values
('Notebook pro 14', 'Eletrônicos', 4999.99, 12,'2026-01-15'),
('Mouse sem fio', 'Eletrônicos', 79.90, 150,'2025-11-03'),
('Teclado mêcanico','Eletrônicos', 349.00, 0,'2026-02-20'),
('Fone Bluetooth','Eletrônicos', 199.90, 40, '2025-08-12'),
('Clean Code', 'Livros', 89.90, 25, '2024-05-10'),
('Python para Dados', 'Livros', 119.00, null, '2026-03-01'),
('Banco de dados na prática', 'Livros', 99.50, 8, '2025-09-19'),
('Controle Pro','Games', 459.00, 5, '2026-04-22'),
('Jogo de Corrida', 'Games', 249.90, 0,'2025-12-05'),
('Cadeira Gamer', 'Games', 1299.00, 3, '2026-05-30'),
('Mochila Executiva', 'Acessórios', 189.90, 60, '2025-07-07'),
('Capa pra notebook','Acessórios', 59.90, null, '2026-06-14');