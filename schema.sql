CREATE TABLE IF NOT EXISTS team (id INTEGER PRIMARY KEY, name TEXT NOT NULL, logo_url TEXT DEFAULT '');
CREATE TABLE IF NOT EXISTS players (slot INTEGER PRIMARY KEY, full_name TEXT DEFAULT '', nip TEXT DEFAULT '', nickname TEXT DEFAULT '', game_id TEXT DEFAULT '');
INSERT OR IGNORE INTO team(id,name,logo_url) VALUES(1,'MMPL - The Underground','');
INSERT OR IGNORE INTO players(slot) VALUES(1),(2),(3),(4),(5),(6),(7),(8),(9),(10);
