CREATE TABLE releaseorder (
    idro            INTEGER NOT NULL,
    porder          INTEGER,
    deliverynote    CLOB,
    status          CLOB,
    deliveryaddress CLOB,
    rodate          DATE,
    buyer_identity  INTEGER NOT NULL,
    buyer_idbuyer   INTEGER NOT NULL,
    dispatchdate    DATE,
    quantity        INTEGER
);

ALTER TABLE releaseorder
    ADD CHECK ( status IN ( 'ACCEPTED', 'CANCELLED', 'DENIED', 'SENT', 'WAITING' ) );