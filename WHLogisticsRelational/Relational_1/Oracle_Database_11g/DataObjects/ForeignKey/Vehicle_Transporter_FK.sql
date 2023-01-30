ALTER TABLE vehicle
    ADD CONSTRAINT vehicle_transporter_fk FOREIGN KEY ( idvehicle )
        REFERENCES transporter ( identity,
                                 idtransporter );