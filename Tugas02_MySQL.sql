CREATE DATABASE toko_db;
USE toko_db;

CREATE TABLE IF NOT EXISTS produk (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    harga INT NOT NULL,
    stok INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Data awal untuk pengujian
INSERT INTO produk (nama, harga, stok) VALUES
('Kopi Hitam', 15000, 20),
('Teh Hijau', 12000, 15);