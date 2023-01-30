ALTER TABLE transporter
    ADD CONSTRAINT transporter_legalentity_fk FOREIGN KEY ( identity )
        REFERENCES legalentity ( identity );