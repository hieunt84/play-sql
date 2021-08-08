Use db;
select n.Ten, o.DonhangID
FROM Donhang AS o
Right JOIN Nhanvien AS n
ON n.NhanviennId = o.NhanvienID
order by n.Ten ASC;