CREATE TABLE IF NOT EXISTS images_info (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    prompt TEXT NOT NULL,
    path TEXT NOT NULL
);