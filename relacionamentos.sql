ALTER TABLE tbl_item_pedido ADD CONSTRAINT fk_produto
FOREIGN KEY (cod_prod)
REFERENCES tbl_produto(cod_prod);

ALTER TABLE tbl_item_pedido ADD CONSTRAINT fk_pedido
FOREIGN KEY (cod_ped)
REFERENCES tbl_pedido(cod_ped);