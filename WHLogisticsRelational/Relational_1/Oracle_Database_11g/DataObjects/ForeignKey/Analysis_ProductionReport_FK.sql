ALTER TABLE analysis
    ADD CONSTRAINT analysis_productionreport_fk FOREIGN KEY ( productionreport_idpr )
        REFERENCES productionreport ( idpr );