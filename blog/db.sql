CREATE DATABASE blog_db;

USE blog_db;

CREATE TABLE blogs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    unique_id VARCHAR(255) NOT NULL UNIQUE,
    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL,
    upvotes INT DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
