INSERT INTO produto(produto, valor) VALUES 
('Notebook Dell Inspiron Ultrafino Intel Core i7, 16GB RAM e 240GB SSD', 3500.00),
 ('Smart TV LED 40" Samsung Full HD 2 HDMI 1 USB Wi-Fi Integrado', 1475.54), 
 ('Smartphone LG K10 Dual Chip Android 7.0 4G Wi-Fi Câmera de 13MP', 629.99);

INSERT INTO descricao_tecnica(id_produto, descricao_tecnica) VALUES (1, 'O novo Inspiron Dell oferece um design elegante e tela infinita que amplia seus sentidos, mantendo a sofisticação e medidas compactas...'),
(2, 'A smart TV da Samsung possui tela de 40" e oferece resolução Full HD, imagens duas vezes melhores que TVs HDs padrão...'),
(3, 'Saia da mesmice. O smartphone LG está mais divertido, rápido, fácil, cheio de selfies e com tela HD de incríveis 5,3"...');

INSERT INTO imagem(id_produto, url_imagem) VALUES (1, 'notebook_1.jpg'), (1, 'notebook_2.jpg'),(1, 'notebook_3.jpg'),
(2, 'smarttv_1.jpg'), (2, 'smarttv_2.jpg'),
(3, 'smartphone_1.jpg');


INSERT INTO cliente(nome) VALUES('Jorge'), ('Maria');	
INSERT INTO pedido(id_cliente) VALUES(1);	
INSERT INTO pedido(id_cliente) VALUES(2);
INSERT INTO pedido(id_cliente) VALUES(1);

INSERT INTO pedido_produto(id_pedido, id_produto) VALUES(1, 2);
INSERT INTO pedido_produto(id_pedido, id_produto) VALUES(1, 3);
INSERT INTO pedido_produto(id_pedido, id_produto) VALUES(2, 3);
INSERT INTO pedido_produto(id_pedido, id_produto) VALUES(3, 1);