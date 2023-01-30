CREATE TABLE storagekeepingunit (
    idsku          INTEGER NOT NULL,
    ident          INTEGER,
    itdesc         CLOB,
    idmarket       INTEGER,
    netweight      FLOAT,
    grossweight    FLOAT,
    caseupc        INTEGER,
    preforig       CHAR(1),
    price          FLOAT,
    batch_batch_id NUMBER NOT NULL
);