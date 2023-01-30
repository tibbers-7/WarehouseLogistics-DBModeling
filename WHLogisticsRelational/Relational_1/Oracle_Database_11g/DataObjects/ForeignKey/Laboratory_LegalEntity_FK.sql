ALTER TABLE laboratory
    ADD CONSTRAINT laboratory_legalentity_fk FOREIGN KEY ( identity )
        REFERENCES legalentity ( identity );