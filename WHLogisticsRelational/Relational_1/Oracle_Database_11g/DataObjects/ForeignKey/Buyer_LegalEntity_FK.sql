ALTER TABLE buyer
    ADD CONSTRAINT buyer_legalentity_fk FOREIGN KEY ( identity )
        REFERENCES legalentity ( identity );