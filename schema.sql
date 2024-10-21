CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    address TEXT NOT NULL,
    whatsapp TEXT NOT NULL,
    workplace TEXT NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
