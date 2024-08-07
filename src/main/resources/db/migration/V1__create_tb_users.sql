CREATE TABLE IF NOT EXISTS users (
    id bigint PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    bio VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at datetime NOT NULL,
    updated_at datetime NOT NULL
);