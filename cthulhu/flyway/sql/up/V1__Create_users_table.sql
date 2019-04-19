CREATE TABLE IF NOT EXISTS users (
  id           UUID PRIMARY KEY NOT NULL,
  firstname    TEXT NOT NULL,
  lastname     TEXT NOT NULL,
  yes          TEXT NOT NULL,
  created_at   TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW(),
  updated_at   TIMESTAMP WITH TIME ZONE
);
