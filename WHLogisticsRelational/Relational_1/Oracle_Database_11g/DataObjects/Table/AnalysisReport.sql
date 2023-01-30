CREATE TABLE analysisreport (
    status              CLOB,
    report              CLOB,
    analysis_idanalysis INTEGER NOT NULL
);

ALTER TABLE analysisreport
    ADD CHECK ( status IN ( 'ACCEPTED', 'CANCELLED', 'DENIED', 'SENT', 'WAITING' ) );