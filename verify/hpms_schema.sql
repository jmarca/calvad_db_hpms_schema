-- Verify calvad_db_hpms_schema:hpms_schema on pg

BEGIN;

SELECT pg_catalog.has_schema_privilege('hpms', 'usage');

ROLLBACK;
