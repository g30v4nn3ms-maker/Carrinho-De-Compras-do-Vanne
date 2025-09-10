CREATE TABLE ITEM_SKU_DB
(
	SKU_NUM int,
	NAMES varchar(15),
	STOCK int,
	PRICE int
)
INSERT INTO ITEM_SKU_DB(SKU_NUM,NAMES,STOCK,PRICE)
VALUES (001,'Hamburguer',10,2),
(002,'Suco',10,5),
(003,'Refrigerante',10,5);


CREATE TABLE NFS_DB
(
	NF_NUM int,
	PRODUCTS varchar(100),
	PRICE int
)
