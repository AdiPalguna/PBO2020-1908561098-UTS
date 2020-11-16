SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE mahasiswa (
   id int(20) NOT NULL,
   nama varchar(50) NOT NULL,
   telp char(20) DEFAULT NULL,
   alamat varchar(50) DEFAULT NULL,
   username varchar(50) NOT NULL,
   email varchar(50) DEFAULT NULL,
   password varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE mahasiswa
  ADD PRIMARY KEY (id);

ALTER TABLE mahasiswa
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;