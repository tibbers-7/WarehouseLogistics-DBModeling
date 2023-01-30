ALTER TABLE releaseorder
    ADD CONSTRAINT releaseorder_buyer_fk FOREIGN KEY ( buyer_identity,
                                                       buyer_idbuyer )
        REFERENCES buyer ( identity,
                           idbuyer );