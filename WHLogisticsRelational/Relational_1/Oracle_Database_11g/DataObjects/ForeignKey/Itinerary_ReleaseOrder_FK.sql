ALTER TABLE itinerary
    ADD CONSTRAINT itinerary_releaseorder_fk FOREIGN KEY ( releaseorder_idro,
                                                           releaseorder_buyer_identity )
        REFERENCES releaseorder ( idro,
                                  buyer_identity );