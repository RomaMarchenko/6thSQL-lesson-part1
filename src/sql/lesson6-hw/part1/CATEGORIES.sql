CREATE TABLE CATEGORIES (
CATEGORY_ID NUMBER,
CONSTRAINT CATEGORY_PK PRIMARY KEY (CATEGORYID),
CATEGORY_NAME NVARCHAR2(100),
DESCRIPTION CLOB,
PICTURE NVARCHAR2(50)
);