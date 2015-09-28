/*
	qWat - QGIS Water Module
	
	SQL file :: samplingpoint table
*/


/* create */
CREATE TABLE qwat_od.samplingpoint ();
COMMENT ON TABLE qwat_od.meter IS 'Table for sampling points. Inherits from node.';

ALTER TABLE qwat_od.samplingpoint ADD COLUMN id integer NOT NULL REFERENCES qwat_od.node(id) PRIMARY KEY;







 
