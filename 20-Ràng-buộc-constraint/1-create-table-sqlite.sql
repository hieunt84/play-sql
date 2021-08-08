CREATE TABLE khachhangmoi (
    ID        INTEGER       PRIMARY KEY AUTOINCREMENT,
    HoTen     VARCHAR (255) NOT NULL,
    Tuoi      INT,
    CMD       VARCHAR (12)  NOT NULL,
    Tinhthanh VARCHAR (255) DEFAULT 'HANOI',
    CHECK (Tuoi >= 18),
    UNIQUE(CMD)
)