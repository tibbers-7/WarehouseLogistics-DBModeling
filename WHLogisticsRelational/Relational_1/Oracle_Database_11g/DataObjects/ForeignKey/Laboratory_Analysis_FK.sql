ALTER TABLE laboratory
    ADD CONSTRAINT laboratory_analysis_fk FOREIGN KEY ( analysis_idanalysis )
        REFERENCES analysis ( idanalysis );