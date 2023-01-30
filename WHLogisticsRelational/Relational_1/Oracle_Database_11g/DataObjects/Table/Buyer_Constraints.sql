ALTER TABLE buyer ADD CONSTRAINT buyer_pk PRIMARY KEY ( identity,
                                                        idbuyer );

ALTER TABLE buyer ADD CONSTRAINT buyer_pkv1 UNIQUE ( idbuyer );