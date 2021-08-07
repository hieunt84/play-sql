Use db;
SELECT Khachhang.HoTen, Donhang.DonhangID
FROM Khachhang
FULL JOIN Donhang ON Khachhang.KhachhangID=Donhang.KhachhangID
ORDER BY Khachhang.HoTen;