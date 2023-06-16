USE db_ekplorasi;

-- Membuat tabel
CREATE TABLE perguruan_tinggi(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nama_pt VARCHAR(255) NOT NULL,
    akreditasi SMALLINT
);

-- Melihat seluruh daftar tabel
SHOW TABLES;

-- Melihat properties tabel
DESC perguruan_tinggi;

-- Menambah kolom
ALTER TABLE perguruan_tinggi
ADD nama_kota VARCHAR(255);

-- Mengubah tipe data kolom
ALTER TABLE perguruan_tinggi
MODIFY akreditasi INT;

-- Mengubah nama kolom dan tipe data
ALTER TABLE perguruan_tinggi
CHANGE akreditasi akreditas_pt SMALLINT;

-- Menghapus kolom
ALTER TABLE perguruan_tinggi
DROP COLUMN nama_kota;

-- Menghapus tabel
DROP TABLE perguruan_tinggi;