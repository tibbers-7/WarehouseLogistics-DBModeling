ALTER TABLE transporter ADD CONSTRAINT transporter_pk PRIMARY KEY ( identity,
                                                                    idtransporter );

ALTER TABLE transporter ADD CONSTRAINT transporter_pkv1 UNIQUE ( idtransporter );