SELECT * FROM perguruan_tinggi pt 

-- menambah data
INSERT INTO perguruan_tinggi VALUES (1, "Universitas Hasanuddin", 1)
INSERT INTO perguruan_tinggi VALUES (2, "Universitas Indonesia", 1)
INSERT INTO perguruan_tinggi VALUES (3, "Universitas Gajah Mada", 1)

-- menampilkan isi data
SELECT * FROM perguruan_tinggi pt 

-- memperbarui data
UPDATE perguruan_tinggi SET nama_pt = 'UNHAS' WHERE id = 1

-- menghapus data 
DELETE FROM perguruan_tinggi WHERE id = 1


-- SIMPLE CHALLANGE
CREATE TABLE akreditasi (
    id_akreditasi INT PRIMARY KEY AUTO_INCREMENT,
    nama_akreditasi varchar(2)
)

CREATE TABLE kota (
    id_kota INT PRIMARY KEY AUTO_INCREMENT,
    nama_kota varchar(2)
)