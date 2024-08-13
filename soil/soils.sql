BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "main.soils" (
	"SOIL_ID"	TEXT,
	"SMU"	TEXT,
	"STU"	TEXT,
	"CLAY"	INTEGER,
	"SILT"	INTEGER,
	"DB"	REAL,
	"OM"	REAL,
	"TEXT1"	NUMERIC,
	"ISOILLAY1"	INTEGER,
	"ISUBLAY"	INTEGER,
	"HSUBLAY"	INTEGER,
	"HCOMP"	REAL,
	"NCOMP"	INTEGER,
	"ORES"	REAL,
	"OSAT"	REAL,
	"ALPHA"	INTEGER,
	"NPAR"	INTEGER,
	"KSAT"	REAL,
	"LEXP"	REAL,
	"ALPHAW"	REAL,
	"H_ENPR"	INTEGER,
	"ThiHor"	REAL,
	"NumLay"	INTEGER,
	"Nr"	INTEGER,
	"FraSand"	REAL,
	"FraSilt"	REAL,
	"FraClay"	REAL,
	"CntOm"	REAL,
	"pH"	REAL,
	"ThetaSat"	REAL,
	"ThetaRes"	REAL,
	"AlphaDry"	REAL,
	"AlphaWet"	REAL,
	"n"	REAL,
	"Ksatp"	BLOB,
	"l"	REAL,
	"""table horizon"""	INTEGER,
	"""Table horizon LenDisLiq (m)"	REAL
);
INSERT INTO "main.soils" VALUES ('hamb_test''',' ''hamb_test''',' ''hamb_test''',0,0,0.0,0.0,0,1,1,1,0.2,5,1.0,0.036,0.391,0.0149,1.468,201.6,0.5,0.0298,0.0,0.01,5,1.0,0.683,0.245,0.072,0.026,6.4,0.391,0.036,0.0149,0.0298,'1.468',2.016,0.5,1500.0);
INSERT INTO "main.soils" VALUES ('''hamb_test''',' ''hamb_test''',' ''hamb_test''',0,0,0.0,0.0,0,2,2,29,1.0,29,2.0,0.036,0.391,0.0149,1.468,201.6,0.5,0.0298,0.0,0.29,29,2.0,0.683,0.245,0.072,0.026,6.4,0.391,0.036,0.0149,0.0298,'1.468',2.016,0.5,1500.0);
INSERT INTO "main.soils" VALUES ('''hamb_test''',' ''hamb_test''',' ''hamb_test''',0,0,0.0,0.0,0,3,3,30,1.25,24,3.0,0.03,0.37,0.0126,1.565,273.6,0.5,0.0252,0.0,0.3,24,3.0,0.67,0.263,0.067,0.017,5.6,0.37,0.03,0.0126,0.0252,'1.565',2.736,0.5,1600.0);
INSERT INTO "main.soils" VALUES ('''hamb_test''',' ''hamb_test''',' ''hamb_test''',0,0,0.0,0.0,0,4,4,15,2.5,6,4.0,0.029,0.351,0.0181,1.598,244.8,0.5,0.0362,0.0,0.15,6,4.0,0.962,0.029,0.009,0.0034,5.6,0.351,0.029,0.0181,0.0362,'1.598',2.448,0.5,1560.0);
INSERT INTO "main.soils" VALUES ('''hamb_test''',' ''hamb_test''',' ''hamb_test''',0,0,0.0,0.0,0,5,5,15,2.5,6,5.0,0.015,0.31,0.0281,1.606,244.8,0.5,0.0562,0.0,0.15,6,5.0,0.998,0.015,0.0,0.0,5.7,0.31,0.015,0.0281,0.0562,'1.606',2.448,0.5,1620.0);
INSERT INTO "main.soils" VALUES ('''hamb_test''',' ''hamb_test''',' ''hamb_test''',0,0,0.0,0.0,0,6,6,10,2.5,4,6.0,0.015,0.31,0.0281,1.606,244.8,0.5,0.0562,0.0,0.1,4,6.0,1.0,0.015,0.0,0.0,5.5,0.31,0.015,0.0281,0.0562,'1.606',2.448,0.5,1600.0);
INSERT INTO "main.soils" VALUES ('''hamb_test''',' ''hamb_test''',' ''hamb_test''',0,0,0.0,0.0,0,7,7,50,5.0,10,7.0,0.015,0.31,0.0281,1.606,244.8,0.5,0.0562,0.0,0.5,10,7.0,1.0,0.015,0.0,0.0,5.5,0.31,0.015,0.0281,0.0562,'1.606',2.448,0.5,1600.0);
INSERT INTO "main.soils" VALUES ('''hamb_test''',' ''hamb_test''',' ''hamb_test''',0,0,0.0,0.0,0,8,8,300,10.0,30,8.0,0.015,0.31,0.0281,1.606,244.8,0.5,0.0562,0.0,3,30,8.0,1.0,0.015,0.0,0.0,5.5,0.31,0.015,0.0281,0.0562,'1.606',2.448,0.5,1600.0);
COMMIT;
