-- Create tables
CREATE TABLE profiles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    password VARCHAR(255),
    created_at DATETIME,
    updated_at DATETIME
);

INSERT INTO profiles (name, email, password, created_at, updated_at) VALUES
('Pablo Locles', 'pablo@locles.com', '123456', NOW(), NOW());
