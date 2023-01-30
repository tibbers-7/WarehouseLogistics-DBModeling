ALTER TABLE batch
    ADD CONSTRAINT batch_productionreport_fk FOREIGN KEY ( productionreport_idpr )
        REFERENCES productionreport ( idpr );