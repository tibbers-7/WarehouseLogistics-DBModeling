ALTER TABLE analysisreport
    ADD CONSTRAINT analysisreport_analysis_fk FOREIGN KEY ( analysis_idanalysis )
        REFERENCES analysis ( idanalysis );