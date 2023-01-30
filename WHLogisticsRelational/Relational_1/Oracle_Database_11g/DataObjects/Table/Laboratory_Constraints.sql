ALTER TABLE laboratory ADD CONSTRAINT laboratory_pk PRIMARY KEY ( identity,
                                                                  idlab );

ALTER TABLE laboratory ADD CONSTRAINT laboratory_pkv1 UNIQUE ( idlab );