select distinct nama_prodi from program_studi ps 

select id, pt.nama_pt, ps.nama_prodi from perguruan_tinggi pt join program_studi ps on pt.id = ps.id_pt 
where pt.nama_pt = 'Universitas Indonesia' and ps.nama_prodi = 'Teknik Arsitektur'

select pt.nama_pt, count(ps.nama_prodi) as jumlah
from perguruan_tinggi pt 
left join program_studi ps on pt.id = ps.id_pt 
group by nama_pt 

