create sequence HIBERNATE_SEQUENCE
    minvalue 100000
    maxvalue 9999999999999999
    start with 100060
    increment by 1
    cache 20;

CREATE TABLE USERS
(
    ID       SERIAL PRIMARY KEY NOT NULL,
    USERNAME varchar            NOT NULL,
    PASSWORD varchar            NOT NULL,
    ROLE     varchar
);

INSERT INTO t_role (ID, name)
VALUES (1, 'ADMIN');

INSERT INTO t_role (ID, name)
VALUES (2, 'OPERATOR');

INSERT INTO t_role (ID, name)
VALUES (3, 'USER');