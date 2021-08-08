Use db;
create table Khachhangmoi(
  ID int primary key auto_increment,
  HoTen varchar(255) not null,
  Tuoi int,
  CMD varchar(12) not null,
  TinhThanh varchar(255) default 'HANOI',
  check( Tuoi >=18),
  unique(CMD) 
);

show database;
sho table;