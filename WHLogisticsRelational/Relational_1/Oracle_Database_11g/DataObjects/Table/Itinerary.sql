CREATE TABLE itinerary (
    iditinerary                 INTEGER NOT NULL,
    transpprice                 FLOAT,
    dispatchdate                DATE,
    timeslot                    DATE,
    releaseorder_idro           INTEGER NOT NULL,
    vehicle_idvehicle           INTEGER NOT NULL,
    releaseorder_buyer_identity INTEGER NOT NULL
);

CREATE UNIQUE INDEX itinerary__idx ON
    itinerary (
        releaseorder_idro
    ASC,
        releaseorder_buyer_identity
    ASC );