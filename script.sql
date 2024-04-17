CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(80) NOT NULL,
    username VARCHAR(80) NOT NULL,
    email VARCHAR(120) UNIQUE NOT NULL
);

INSERT INTO users (name, username, email) VALUES
('Alice Smith', 'alice', 'alice@example.com'),
('Bob Johnson', 'bob', 'bob@example.com'),
('Carol Williams', 'carol', 'carol@example.com'),
('David Brown', 'david', 'david@example.com'),
('Eve Davis', 'eve', 'eve@example.com'),
('Frank Miller', 'frank', 'frank@example.com'),
('Grace Wilson', 'grace', 'grace@example.com'),
('Henry Moore', 'henry', 'henry@example.com'),
('Isla Taylor', 'isla', 'isla@example.com'),
('Jack Anderson', 'jack', 'jack@example.com');