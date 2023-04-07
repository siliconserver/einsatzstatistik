-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               PostgreSQL 14.7 (Ubuntu 14.7-0ubuntu0.22.04.1) on x86_64-pc-linux-gnu, compiled by gcc (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0, 64-bit
-- Server OS:                    
-- HeidiSQL Version:             12.4.0.6659
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES  */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table feuerwehr.ausbildung
CREATE TABLE IF NOT EXISTS "ausbildung" (
	"nummer" INTEGER NULL DEFAULT NULL,
	"start" TIMESTAMPTZ NULL DEFAULT NULL,
	"ende" TIMESTAMPTZ NULL DEFAULT NULL,
	"ort" TEXT NULL DEFAULT NULL,
	"thema" TEXT NULL DEFAULT NULL,
	"bemerkungen" TEXT NULL DEFAULT NULL
);

-- Data exporting was unselected.

-- Dumping structure for table feuerwehr.einsaetze
CREATE TABLE IF NOT EXISTS "einsaetze" (
	"nummer" BIGINT NOT NULL,
	"start" TIMESTAMPTZ NULL DEFAULT NULL,
	"ende" TIMESTAMPTZ NULL DEFAULT NULL,
	"ort" TEXT NOT NULL,
	"art" TEXT NOT NULL,
	"funktion" TEXT NOT NULL,
	"eingesetzt" BOOLEAN NOT NULL,
	"alarmierung" TEXT NOT NULL,
	"bemerkungen" TEXT NOT NULL,
	"einsatzmittel" TEXT NULL DEFAULT NULL,
	"angeschnauft" BOOLEAN NULL DEFAULT NULL,
	"agt" TEXT NULL DEFAULT NULL
);

-- Data exporting was unselected.

-- Dumping structure for table feuerwehr.meilensteine
CREATE TABLE IF NOT EXISTS "meilensteine" (
	"nummer" INTEGER NULL DEFAULT NULL,
	"date" DATE NULL DEFAULT NULL,
	"thema" TEXT NULL DEFAULT NULL,
	"bemerkungen" TEXT NULL DEFAULT NULL
);

-- Data exporting was unselected.

-- Dumping structure for table feuerwehr.uebungen
CREATE TABLE IF NOT EXISTS "uebungen" (
	"nummer" BIGINT NULL DEFAULT NULL,
	"start" TIMESTAMPTZ NULL DEFAULT NULL,
	"ende" TIMESTAMPTZ NULL DEFAULT NULL,
	"ort" TEXT NULL DEFAULT NULL,
	"thema" TEXT NULL DEFAULT NULL,
	"teilnahme" BOOLEAN NULL DEFAULT NULL,
	"bemerkungen" TEXT NULL DEFAULT NULL
);

-- Data exporting was unselected.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
