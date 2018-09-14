Use test;

DROP TABLE IF EXISTS part;

CREATE TABLE part (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `NAME` VARCHAR(255) NOT NULL,
  `NECESSARY` BIT(1) NOT NULL,
  `COUNT` INT NOT NULL,
  PRIMARY KEY (`ID`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

INSERT INTO part (`NAME`,`NECESSARY`,`COUNT`)
    VALUES ("сетевая карта TP-Link", 0, 2),
      ("ИБП APC", 0, 6),
      ("Wi-Fi адаптер D-Link", 0, 9),
      ("оптический привод Plextor", 0, 3),
      ("блок питания no-name", 1, 8),
      ("кулер для процессора ZALMAN", 1, 15),
      ("мышка A4Tech", 0, 31),
      ("кабель (в ассортименте)", 0, 238),
      ("оперативная память Kingstone", 1, 22),
      ("USB-накопитель Trancend", 0, 64),
      ("коврик для мышки xin-tao", 0, 54),
      ("сетевой фильтр Saturn", 0, 18),
      ("принтер HP", 0, 4),
      ("микрофон Sven", 0, 1),
      ("клавиатура Genius", 0, 25),
      ("жесткий диск Seagate", 1, 11),
      ("вентилятор no-name", 0, 22),
      ("роутер Cisco", 0, 16),
      ("колонки Microlab", 0, 14),
      ("материнская плата MSI", 1, 16),
      ("наушники Razer 7.1 v2", 0, 12),
      ("Apple MacBook pro 15 2018", 0, 42),
      ("веб-камера Logitec", 0, 16),
      ("звуковая карта Creative", 0, 1),
      ("процессор", 1, 23),
      ("сканер xerox", 0, 3),
      ("монитор Samsung", 0, 12),
      ("видеокарта ASUS", 0, 9),
      ("Windows", 1, 42),
      ("корпус Corsair", 1, 12),
      ("термопаста КПТ-8", 0, 57);