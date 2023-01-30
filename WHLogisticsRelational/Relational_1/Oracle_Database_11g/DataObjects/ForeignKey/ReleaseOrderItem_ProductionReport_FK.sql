--  ERROR: FK name length exceeds maximum allowed length(30) 
ALTER TABLE releaseorderitem
    ADD CONSTRAINT releaseorderitem_productionreport_fk FOREIGN KEY ( productionreport_idpr )
        REFERENCES productionreport ( idpr );