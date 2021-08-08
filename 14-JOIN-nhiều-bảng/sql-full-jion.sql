Use db;
SELECT Khachhang.HoTen, Donhang.DonhangID
FROM Khachhang
LEFT JOIN Donhang ON Khachhang.KhachhangID=Donhang.KhachhangID
UNION ALL
SELECT Khachhang.HoTen, Donhang.DonhangID
FROM Khachhang
RIGHT JOIN Donhang ON Khachhang.KhachhangID=Donhang.KhachhangID