--  ERROR: FK name length exceeds maximum allowed length(30) 
ALTER TABLE sku_multiple
    ADD CONSTRAINT relation_14_storagekeepingunit_fkv1 FOREIGN KEY ( storagekeepingunit_idsku1 )
        REFERENCES storagekeepingunit ( idsku );