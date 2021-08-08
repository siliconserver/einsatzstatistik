-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               PostgreSQL, 64-bit
-- Server OS:                    Linux like 
-- --------------------------------------------------------

-- Dumping structure for table feuerwehr.einsaetze
ALTER TABLE "einsaetze"
ADD COLUMN "einsatzmittel" TEXT;
ADD COLUMN "angeschnauft" BOOLEAN;
ADD COLUMN "agt" TEXT
;

-- Dumping structure for table feuerwehr.variablen
CREATE TABLE IF NOT EXISTS "variablen" (
	"name" TEXT NULL DEFAULT NULL,
	"wert" TEXT NULL DEFAULT NULL
);
