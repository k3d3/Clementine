ALTER TABLE %allsongstables ADD COLUMN playtime INTEGER NOT NULL DEFAULT 0;

UPDATE songs SET playtime = 21;

UPDATE schema_version SET version=52;
