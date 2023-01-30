--  ERROR: FK name length exceeds maximum allowed length(30) 
ALTER TABLE sku_multiple
    ADD CONSTRAINT relation_14_storagekeepingunit_fk FOREIGN KEY ( storagekeepingunit_idsku )
        REFERENCES storagekeepingunit ( idsku );