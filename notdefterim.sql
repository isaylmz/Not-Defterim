-- phpMyAdmin SQL Dump
-- version 5.2.1deb3
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 15 Tem 2025, 14:13:09
-- Sunucu sürümü: 8.0.42-0ubuntu0.24.04.1
-- PHP Sürümü: 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `notdefterim`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanici`
--

CREATE TABLE `kullanici` (
  `kullaniciID` int NOT NULL,
  `adi_soyadi` varchar(45) DEFAULT NULL,
  `kullanici_adi` varchar(45) DEFAULT NULL,
  `sifre` varchar(45) DEFAULT NULL,
  `eposta` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `notlar`
--

CREATE TABLE `notlar` (
  `notID` int NOT NULL,
  `not_adi` varchar(45) DEFAULT NULL,
  `tarih` date DEFAULT NULL,
  `kullanici` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `kullanici`
--
ALTER TABLE `kullanici`
  ADD PRIMARY KEY (`kullaniciID`);

--
-- Tablo için indeksler `notlar`
--
ALTER TABLE `notlar`
  ADD PRIMARY KEY (`notID`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `kullanici`
--
ALTER TABLE `kullanici`
  MODIFY `kullaniciID` int NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `notlar`
--
ALTER TABLE `notlar`
  MODIFY `notID` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
