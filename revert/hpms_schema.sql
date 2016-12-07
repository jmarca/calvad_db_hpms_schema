-- Revert calvad_db_hpms_schema:hpms_schema from pg

BEGIN;

DROP SCHEMA hpms;

COMMIT;
