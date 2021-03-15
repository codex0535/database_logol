
DROP DATABASE IF EXISTS logol_pance_simorangkir;
CREATE DATABASE logol_pance_simorangkir;
USE logol_pance_simorangkir;

CREATE TABLE `logol_pance_simorangkir`.`news` (
  `id` VARCHAR(10) NOT NULL,
  `title` VARCHAR(100) NOT NULL,
  `description` TEXT(1000) NOT NULL,
  `created_date` DATETIME DEFAULT NOW(),
  PRIMARY KEY (`id`));

INSERT INTO `logol_pance_simorangkir`.`news`
(id,
title,
description,
created_date)
VALUES
('b1',
'About Ronaldo',
'Cristiano Ronaldo lahir di Funchal, Madeira, Portugal pada 5 Pebruari 1985. Pemain bernama lengkap Cristiano Ronaldo dos Santos Aveiro itu memegang rekor sebagai pemain termahal di dunia ketika ditransfer Real Madrid dari Manchester United pada musim panas 2009 senilai 132 juta dolar atau lebih dari 1,3 triliun rupiah.',
NOW());

