SELECT * FROM perguruan_tinggi pt 
WHERE pt.nama_akreditasi = 'B'

SELECT * FROM perguruan_tinggi pt 
WHERE pt.nama_pt LIKE '%Institut%'
and pt.nama_kota = 'Pare-Pare'

-- Challange
SELECT * FROM perguruan_tinggi pt 
WHERE pt.nama_kota = 'Makassar'

SELECT * FROM perguruan_tinggi pt 
WHERE pt.nama_pt LIKE '%Universitas%'