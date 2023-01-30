CREATE TABLE legalentity (
    identity         INTEGER NOT NULL,
    email            CLOB,
    contact          CLOB,
    personincharge   CLOB,
    address          CLOB,
    pib              INTEGER,
    legalentity_type VARCHAR2(11) NOT NULL
);

ALTER TABLE legalentity
    ADD CONSTRAINT ch_inh_legalentity CHECK ( legalentity_type IN ( 'Buyer', 'Laboratory', 'LegalEntity', 'Transporter' ) );