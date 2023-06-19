SELECT pt.id, pt.nama_pt, k.nama_kota 
FROM perguruan_tinggi pt 
JOIN kota k ON pt.id_kota = k.id_kota;

SELECT pt.id, pt.nama_pt, ps.nama_prodi 
FROM perguruan_tinggi pt JOIN program_studi ps 
ON pt.id = ps.id_pt;

SELECT pt.id, pt.nama_pt, ps.nama_prodi 
FROM perguruan_tinggi pt LEFT JOIN program_studi ps 
ON pt.id = ps.id_pt;

SELECT pt.id, pt.nama_pt, ps.nama_prodi 
FROM perguruan_tinggi pt RIGHT JOIN program_studi ps 
ON pt.id = ps.id_pt;