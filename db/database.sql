-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               PostgreSQL, 64-bit
-- Server OS:                    Linux like 
-- --------------------------------------------------------

-- Dumping structure for table feuerwehr.ausbildung
CREATE TABLE IF NOT EXISTS "ausbildung" (
	"nummer" INTEGER NULL DEFAULT NULL,
	"start" TIMESTAMPTZ NULL DEFAULT NULL,
	"ende" TIMESTAMPTZ NULL DEFAULT NULL,
	"ort" TEXT NULL DEFAULT NULL,
	"thema" TEXT NULL DEFAULT NULL,
	"bemerkungen" TEXT NULL DEFAULT NULL
);

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

-- Dumping structure for table feuerwehr.variablen
CREATE TABLE IF NOT EXISTS "variablen" (
	"name" TEXT NULL DEFAULT NULL,
	"wert" TEXT NULL DEFAULT NULL
);
