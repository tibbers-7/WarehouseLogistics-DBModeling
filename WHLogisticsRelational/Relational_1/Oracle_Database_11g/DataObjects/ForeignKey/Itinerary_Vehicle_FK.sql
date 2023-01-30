ALTER TABLE itinerary
    ADD CONSTRAINT itinerary_vehicle_fk FOREIGN KEY ( vehicle_idvehicle )
        REFERENCES vehicle ( idvehicle );