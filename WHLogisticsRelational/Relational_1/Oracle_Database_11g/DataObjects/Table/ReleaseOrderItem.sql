CREATE TABLE releaseorderitem (
    idroi                       INTEGER NOT NULL,
    quantity                    INTEGER,
    productionreport_idpr       INTEGER NOT NULL,
    releaseorder_idro           INTEGER NOT NULL,
    releaseorder_buyer_identity INTEGER NOT NULL,
    idsku                       INTEGER
);