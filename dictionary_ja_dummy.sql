DROP TABLE IF EXISTS m_dictionary;
CREATE TABLE m_dictionary(
  id TEXT NOT NULL,
  message TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dictionary VALUES('bg02_035003_00','スタジオ');
INSERT INTO m_dictionary VALUES('bg03_035032_00','下町の町並みA(昼晴)');

COMMIT TRANSACTION;
