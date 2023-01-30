--  ERROR: FK name length exceeds maximum allowed length(30) 
ALTER TABLE releaseorderitem
    ADD CONSTRAINT releaseorderitem_releaseorder_fk FOREIGN KEY ( releaseorder_idro,
                                                                  releaseorder_buyer_identity )
        REFERENCES releaseorder ( idro,
                                  buyer_identity );