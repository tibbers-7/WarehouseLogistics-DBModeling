ALTER TABLE storagekeepingunit
    ADD CONSTRAINT storagekeepingunit_batch_fk FOREIGN KEY ( batch_batch_id )
        REFERENCES batch ( batch_id );