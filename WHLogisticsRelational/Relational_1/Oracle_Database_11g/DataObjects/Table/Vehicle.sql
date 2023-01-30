CREATE TABLE vehicle (
    idvehicle    INTEGER NOT NULL,
    loadcapacity FLOAT,
    age          INTEGER,
    platenumber  CLOB,
    type         CLOB
);

ALTER TABLE vehicle
    ADD CHECK ( type IN ( 'CAR', 'FORKLIFT', 'TRUCK', 'VAN' ) );