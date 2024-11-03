INSERT INTO customers (customer_id, first_name, last_name, phone, email, street, city, state, zip_code) VALUES
(1, 'João', 'Silva', '111111111', 'joao.silva@email.com', 'Rua A', 'São Paulo', 'SP', '01000-000'),
(2, 'Maria', 'Oliveira', '222222222', 'maria.oliveira@email.com', 'Rua B', 'Rio de Janeiro', 'RJ', '20000-000');

INSERT INTO stores (store_id, store_name, phone, email, street, city, state, zip_code) VALUES
(1, 'Loja Centro', '555555555', 'loja.centro@email.com', 'Rua Central', 'São Paulo', 'SP', '01001-000'),
(2, 'Loja Sul', '666666666', 'loja.sul@email.com', 'Rua do Sul', 'Rio de Janeiro', 'RJ', '20001-000');

INSERT INTO staffs (staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES
(1, 'Carlos', 'Pereira', 'carlos.pereira@email.com', '333333333', 1, 1, NULL),
(2, 'Ana', 'Costa', 'ana.costa@email.com', '444444444', 1, 1, 1);

INSERT INTO categories (category_id, category_name) VALUES
(1, 'Eletrônicos'),
(2, 'Eletrodomésticos');

INSERT INTO brands (brand_id, brand_name) VALUES
(1, 'Marca A'),
(2, 'Marca B');

INSERT INTO products (product_id, product_name, brand_id, category_id, model_year, list_price) VALUES
(1, 'Produto 1', 1, 1, 2023, 150.00),
(2, 'Produto 2', 2, 2, 2022, 250.00);

INSERT INTO stocks (store_id, product_id, quantity) VALUES
(1, 1, 50),
(1, 2, 30),
(2, 1, 20),
(2, 2, 15);

INSERT INTO orders (order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id, staff_id) VALUES
(1, 1, 'Pendente', '2024-11-01', '2024-11-10', NULL, 1, 1),
(2, 2, 'Enviado', '2024-10-15', '2024-10-20', '2024-10-18', 2, 2);

INSERT INTO order_items (order_id, item_id, product_id, quantity, list_price, discount) VALUES
(1, 1, 1, 2, 100.00, 0.10),
(1, 2, 2, 1, 200.00, 0.05),
(2, 1, 1, 1, 100.00, 0.00);
