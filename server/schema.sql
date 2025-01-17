CREATE TABLE IF NOT EXISTS listings (
    "MLSNUM" INTEGER NOT NULL PRIMARY KEY,
    "STATUS" TEXT NOT NULL,
    "LISTPRICE" INTEGER NOT NULL,
    "SOLDPRICE" INTEGER NULL,
    "LISTDATE" DATE NOT NULL,
    "SOLDDATE" DATE NULL,
    "EXPIREDDATE" DATE NULL,
    "DOM" INTEGER NOT NULL,
    "DTO" INTEGER NULL,
    "ADDRESS" TEXT NOT NULL,
    "CITY" TEXT NOT NULL,
    "STATE" TEXT NOT NULL,
    "ZIP" TEXT NOT NULL,
    "AREA" TEXT NULL,
    "BEDS" INTEGER NOT NULL,
    "BATHS" FLOAT NOT NULL,
    "SQFT" FLOAT NOT NULL,
    "AGE" INTEGER NULL,
    "LOTSIZE" FLOAT NULL,
    "AGENTNAME" TEXT NULL,
    "OFFICENAME" TEXT NULL,
    "OFFICEPHONE" TEXT NULL,
    "SHOWINGINSTRUCTIONS" TEXT NULL,
    "REMARKS" TEXT NULL,
    "STYLE" TEXT NULL,
    "LEVEL" TEXT NULL,
    "GARAGE" INTEGER NULL,
    "HEATING" TEXT NULL,
    "COOLING" TEXT NULL,
    "ELEMENTARYSCHOOL" TEXT NULL,
    "JUNIORHIGHSCHOOL" TEXT NULL,
    "HIGHSCHOOL" TEXT NULL,
    "OTHERFEATURES" TEXT NULL,
    "PROPTYPE" TEXT NOT NULL,
    "STREETNAME" TEXT NULL,
    "HOUSENUM1" TEXT NULL,
    "HOUSENUM2" TEXT NULL,
    "PHOTOURL" TEXT NULL,
    "zoMLSNUM" INTEGER NULL,
    "lat" FLOAT NULL,
    "lng" FLOAT NULL,
    "PROPTYPE_CAT" INTEGER NULL,
    "STYLE_CAT" INTEGER NULL,
    "ZIP_CAT" INTEGER NULL,
    "SOLDDATE_CAT" INTEGER NULL,
    "FLIP_SCORE" FLOAT NULL
);
