select id, nama_pt from perguruan_tinggi pt limit 3

select id, nama_pt from perguruan_tinggi pt order by nama_pt ASC;

select COUNT(*) from perguruan_tinggi pt where nama_pt like '%Universitas%'