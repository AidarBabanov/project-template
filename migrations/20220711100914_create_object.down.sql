BEGIN;

DROP TRIGGER IF EXISTS update_objects ON "objects" CASCADE;

DROP TABLE IF EXISTS "objects";

COMMIT;