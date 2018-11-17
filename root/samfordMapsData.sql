--
-- File generated with SQLiteStudio v3.1.1 on Fri Nov 16 17:51:18 2018
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: locations
DROP TABLE IF EXISTS locations;

CREATE TABLE locations (
    locationID  INT (10)       PRIMARY KEY
                               UNIQUE
                               NOT NULL,
    formalName  VARCHAR (30)   UNIQUE
                               NOT NULL,
    commonName  VARCHAR (30)   UNIQUE,
    acronym     VARCHAR (10)   UNIQUE,
    coordinates DECIMAL (9, 6),
    description VARCHAR (180) 
);

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000105,
                          'Benjamin F. Harrison Theatre',
                          'Harrison Theatre',
                          'HT',
                          '33.46390362885873,-86.79278612136841',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000104,
                          'Bolding Studio',
                          'Bolding Studio',
                          'BS',
                          '33.46377161104942,-86.79269224405289',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000103,
                          'Samford Art Gallery',
                          'Art Gallery',
                          'AG',
                          '33.46377161104942,-86.79269224405289',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000102,
                          'Andrew Gerow Hodges Chapel',
                          'Hodges Chapel',
                          'HODGE',
                          '33.46405354714418,-86.7938107252121',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000101,
                          'Lower Leslie S. Wright Fine Arts Center
Parking Lot',
                          'Wright Center Parking',
                          'WCP',
                          '33.46269793545172,-86.79373069361998',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000100,
                          'Leo E. Bashinsky Press Tower',
                          'Press Tower',
                          'BPT',
                          '33.463142696101066,-86.7957561097084',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000099,
                          'Barbara Drummond Thorne Hall',
                          'Thorne Hall',
                          'THORNE',
                          '33.461611135869774,-86.79647167522234',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000098,
                          'West Village Parking',
                          'West Village Parking',
                          'WVP',
                          '33.46129876455142,-86.79599022059136',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000097,
                          'Carl E. Miller Jr. Press Box',
                          'Press Box',
                          'PRSBOX',
                          '33.46280496604857,-86.79677188396454',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000096,
                          'Darwin E. Hardison Tennis Courts',
                          'Tennis Courts',
                          'TENCOUR',
                          '33.46267697432298,-86.80056023637007',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000095,
                          'Pat Murphy Courington Tennis Pavilion',
                          'Tennis Pavilion',
                          'TENPAV',
                          '33.46280049081516,-86.79975986480713',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000094,
                          'Alpha Omicron Pi',
                          'Alpha Omicron Pi',
                          'AOP',
                          '33.46352503614102,-86.79982298976745',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000093,
                          'Mountain View',
                          'Mountain View',
                          'MV',
                          '33.4636771926754,-86.79916102077902',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000092,
                          'Residence Hall',
                          'Residence Hall',
                          'RH',
                          '33.46394515515174,-86.80011575688678',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000091,
                          'Sigma Chi',
                          'Sigma Chi',
                          'SC',
                          '33.46395410550011,-86.7993722483514',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000090,
                          'Phi Mu',
                          'Phi Mu',
                          'PM',
                          '33.46411576001542,-86.7988509578098',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000089,
                          'Chi Omega',
                          'Chi Omega',
                          'CHIO',
                          '33.46419183779753,-86.79831237043607',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000088,
                          'Alpha Delta Pi',
                          'Alpha Delta Pi',
                          'ADP',
                          '33.46449197862289,-86.79847619466096',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000087,
                          'Zeta Tau Alpha',
                          'Zeta Tau Alpha',
                          'ZTA',
                          '33.46451882949592,-86.79801807355767',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000086,
                          'Tri Delta',
                          'Tri Delta',
                          'TD',
                          '33.46448316228719,-86.79764306623838',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000085,
                          'Thomas E. and Marla H. Corts Arena',
                          'Corts Arena',
                          'CA',
                          '33.46382978841389,-86.79717421531677',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000084,
                          'Fitness and Wellness Center',
                          'Fitness Center',
                          'FC',
                          '33.46382978841389,-86.79717421531677',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000083,
                          'Public Safety',
                          'Public Safety',
                          'PS',
                          '33.4644618277613,-86.79568098990762',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000082,
                          'University Health Services',
                          'Health Services',
                          'HS',
                          '33.464409153281274,-86.79540904385897',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000081,
                          'Upper Shop Lot',
                          'Upper Shop Parking',
                          'USP',
                          '33.46625794918875,-86.79562212963486',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000080,
                          'Facilities Management',
                          'Facilities',
                          'FACL',
                          '33.46686390760931,-86.79439008235931',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000079,
                          'Dwight Hall',
                          'Dwight',
                          'DWIGHT',
                          '33.46579526803521,-86.78771365919431',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000078,
                          'Lucille Hall',
                          'Lucille',
                          'LUCILLE',
                          '33.46538042427862,-86.78759254655262',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000077,
                          'Treetop Hall',
                          'Treetop',
                          'TREE',
                          '33.46475390796881,-86.78766442955776',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000076,
                          'Evergreen Hall',
                          'Evergreen',
                          'EVRGRN',
                          '33.46659596030124,-86.78878872077627',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000075,
                          'Rosa Hall',
                          'Rosa',
                          'ROSA',
                          '33.46667294866356,-86.7874783466608',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000074,
                          'Ethel Hall',
                          'Ethel',
                          'ETH',
                          '33.46697277539569,-86.78769506895276',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000073,
                          'Marvin Hall',
                          'Marvin',
                          'MARV',
                          '33.46698172543145,-86.78725733224508',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000072,
                          'Conservatory',
                          'Conservatory',
                          'CONS',
                          '33.465468243497924,-86.78928546313551',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000071,
                          'Boyd E. Christenberry Planetarium',
                          'Planetarium',
                          'PLANT',
                          '33.466434304266215,-86.78994297981262',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000070,
                          'Ingalls Hall and Russell Hall Parking',
                          'Ingalls and Russell Parking',
                          'IRP',
                          '33.464644267416865,-86.79000198841095',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000069,
                          'Dining Hall',
                          'Dining Hall',
                          'DH',
                          '33.46510321470157,-86.79313832422895',
                          'Cafeteria'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000068,
                          'Bookstore',
                          'Bookstore',
                          'BKSTR',
                          '33.46520524723475,-86.79301708818502',
                          'Campus Bookstore'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000067,
                          'The Hub',
                          'Hub',
                          'HUB',
                          '33.46523120284471,-86.79352885346862',
                          'Information Center'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000066,
                          'Alpine Tower',
                          'Alpine',
                          'AT',
                          '33.46312717439506,-86.78780847478947',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000065,
                          'Track and Soccer Stadium Parking',
                          'Soccer Stadium Parking',
                          'SSP',
                          '33.45837044040774,-86.79502890694357',
                          'Parking for Soccer Stadium'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000064,
                          'College of Health Sciences 2',
                          'CHS2',
                          'CHS2',
                          '33.46717846212359,-86.78591587151857',
                          'Health Professions, Nursing, Pharmacy, Public Health'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000063,
                          'College of Health Sciences 1',
                          'CHS1',
                          'CHS1',
                          '33.46717846212359,-86.78591587151857',
                          'Health Professions, Nursing, Pharmacy, Public Health'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000062,
                          'College of Health Sciences Main Campus Access',
                          'CHS Access',
                          'CHSA',
                          '33.46534579671678,-86.78642956705204',
                          'CHS Main Access'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000061,
                          'College of Health Sciences Parking',
                          'CHS Parking',
                          'CHSP',
                          '33.46649988769511,-86.78635219219166',
                          'Parking for CHS'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000060,
                          'College of Health Sciences',
                          'CHS',
                          'CHS',
                          '33.46717846212359,-86.78591587151857',
                          'Health Professions, Nursing, Pharmacy, Public Health'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000059,
                          'College of Health Sciences Gate Entrance',
                          'CHS Gate',
                          'CHSG',
                          '33.46531235821701,-86.78577908958994',
                          'CHS Entrance Gate'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000058,
                          'Presidents Home',
                          'Presidents Home',
                          'PRES',
                          '33.46207593045414,-86.78713258794664',
                          'Home of the President'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000057,
                          'Academy of the Arts',
                          'Arts Academy',
                          'AOTA',
                          '33.46444064838358,-86.78367465734482',
                          'Arts Academy'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000056,
                          'Track and Soccer Stadium',
                          'Soccer Stadium',
                          'TSS',
                          '33.45934554169204,-86.79381608963013',
                          'Soccer Stadium'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000055,
                          'Intramural and Recreation Complex
',
                          'Intramural',
                          'IRC',
                          '33.46396404372139,-86.78591966629028',
                          'Complex for Intramurals and Recreation'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000054,
                          'Centennial Walk',
                          'University Quadrangle',
                          'CW',
                          '33.46509916049925,-86.79168138932039',
                          'Main Stairs and Quad'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000053,
                          'Ralph W. Beeson University Center',
                          'University Center',
                          'UC',
                          '33.465270784519134,-86.79307579994202',
                          'Dining Hall, Food Court, and Hub'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000052,
                          'Dwight M. Beeson Hall',
                          'Dwight Hall',
                          'DBH',
                          '33.465730824207355,-86.79267454186629',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000051,
                          'Ben Brown Plaza',
                          'Ben Brown',
                          'BB',
                          '33.46542025293703,-86.79254794140434',
                          'Plaza near University Center'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000050,
                          'Harwell G. Davis University Library',
                          'Library',
                          'UL',
                          '33.465798845416984,-86.79207801818848',
                          'Main Campus Library'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000049,
                          'Lucille Stewart Beeson Law Library',
                          'Law Library',
                          'LSBLL',
                          '33.46667595640871,-86.79134845733643',
                          'Law Library'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000048,
                          'Memory Leake Robinson Hall (Law)',
                          'Robinson',
                          'ROBH',
                          '33.466181016304226,-86.79168427010154',
                          'Law'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000047,
                          'Martha F. and Albert P. Brewer Plaza',
                          'Plaza',
                          'PLAZA',
                          '33.466102086962785,-86.79085593932217',
                          'Plaza near Brooks'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000046,
                          'Brooks Hall (Arts and Sciences)',
                          'Brooks',
                          'BROOK',
                          '33.466102086962785,-86.79085593932217',
                          'English'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000045,
                          'Percy Pratt Burns Hall',
                          'Burns',
                          'BURNS',
                          '33.46588101855856,-86.79038065168828',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000044,
                          'A. Hamilton Reid Chapel',
                          'Reid',
                          'REID',
                          '33.46566084459403,-86.79027980003997',
                          'Chapel for Campus Worship'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000043,
                          'James Horton Chapman Hall',
                          'Chapman',
                          'CHAPM',
                          '33.46546407965128,-86.79012278516973',
                          'Languages'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000042,
                          'Thomas D. Russell Hall',
                          'Russell',
                          'RUSSL',
                          '33.4650149019614,-86.79029558383121',
                          'Computer Science and Mathematics'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000041,
                          'Robert I. Ingalls Sr. Hall',
                          'Admissions',
                          'INGAL',
                          '33.464647847541144,-86.7906038765068',
                          'Admissions Hall'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000040,
                          'William Self Propst Hall',
                          'Propst Hall',
                          'PH',
                          '33.466009173861764,-86.78952991962433',
                          'Science'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000039,
                          'Beeson Woods Residence Halls',
                          'Beeson Woods',
                          'BW',
                          '33.466489962081496,-86.78842778662278',
                          'Beeson Woods Dorms'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000038,
                          'Northeast Parking Deck',
                          'Northeast Parking',
                          'NRTHP',
                          '33.467374058813576,-86.79191172122955',
                          'Parking for Northeast'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000037,
                          'Cooney Hall (Business)',
                          'Cooney',
                          'BSOB',
                          '33.466698715696765,-86.79261827795534',
                          'Business'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000036,
                          'North Parking Deck',
                          'North Parking',
                          'NP',
                          '33.46686390760931,-86.79439008235931',
                          'Parking for North side'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000035,
                          'Mamie Mell Smith Residence Hall',
                          'Smith',
                          'SMTH',
                          '33.46647575138308,-86.79343346301607',
                          'Smith Dorm'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000034,
                          'Lena Vail Davis Residence Hall',
                          'Vail',
                          'VAIL',
                          '33.466060573753815,-86.79441321242456',
                          'Vail Dorm'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000033,
                          'Art Lofts',
                          'Art Lofts',
                          'LOFT',
                          '33.46639757077925,-86.79601051330377',
                          'Art Lofts'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000032,
                          'John D. Pittman Hall',
                          'Pittman',
                          'PITTM',
                          '33.46468508624998,-86.79390247330537',
                          'Pittman Dorm'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000031,
                          'Victory Flag',
                          'Victory Flag',
                          'VF',
                          '33.46491636367203,-86.79470050763547',
                          'Flag of victory near OBB'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000030,
                          'Orlean Bullard Beeson Hall (Education)',
                          'Orlean Bullard Beeson Hall',
                          'OBB',
                          '33.46517233213153,-86.79531812667847',
                          'Education'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000029,
                          'Dwight M. and Lucille S. Beeson Center',
                          'Beeson Center',
                          'BC',
                          '33.46507732682388,-86.79599354650225',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000028,
                          'F. Page Seibert Hall',
                          'Seibert Hall',
                          'SIGYM',
                          '33.4644618277613,-86.79568098990762',
                          'Fitness gymnasiums'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000027,
                          'Leo E. Bashinsky Field House',
                          'Bashinsky Field House',
                          'BASHN',
                          '33.464223749587646,-86.79624532707726',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000026,
                          'Bulldog Spirit Plaza',
                          'Spirit Plaza',
                          'SP',
                          '33.46394270217904,-86.79643644476181',
                          'Bulldog Plaza behind Bashinsky Field House'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000025,
                          'Pete Hanna Center (Athletics)',
                          'Hanna Center',
                          'PHC',
                          '33.46382978841389,-86.79717421531677',
                          'Athletic Center'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000024,
                          'Theta Alpha House',
                          'Theta Alpha',
                          'TA',
                          '33.46550693689276,-86.79741833612741',
                          'TA House'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000023,
                          'Air Force ROTC Detachment',
                          'AFROTC Detachment',
                          'AFROTC',
                          '33.464805372247106,-86.79826855659485',
                          'AFROTC Detachment'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000022,
                          'Pi Kappa Phi House',
                          'Pi Kappa Phi',
                          'PKP',
                          '33.46477061955061,-86.79894840230122',
                          'PKP House'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000021,
                          'West Campus Residence Halls',
                          'West Campus',
                          'WSTC',
                          '33.4637684457285,-86.79875616823557',
                          'West Campus Dorms'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000020,
                          'Samford Tennis Center',
                          'Tennis Center',
                          'STC',
                          '33.46280049081516,-86.79975986480713',
                          'Tennis Center'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000019,
                          'West Parking Deck',
                          'West Parking',
                          'WP',
                          '33.46321221132128,-86.79886937141418',
                          'Parking for West side'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000018,
                          'Bulldog Softball Field',
                          'Softball Field',
                          'BSF',
                          '33.46275036819891,-86.7982964519615',
                          'Softball Field'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000017,
                          'J. T. Haywood Field House',
                          'Haywood Field House',
                          'HFH',
                          '33.46280099906259,-86.79794321507683',
                          'Field House by the Softball Field'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000016,
                          'Joe Lee Griffin Baseball Field',
                          'Griffin Field',
                          'GF',
                          '33.46280496604857,-86.79677188396454',
                          'Baseball Field'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000015,
                          'West Village',
                          'West Village',
                          'WV',
                          '33.461589920014326,-86.79686349220759',
                          'West Village Dorms'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000014,
                          'South Stadium Parking Lot',
                          'South Stadium Parking',
                          'SSPL',
                          '33.461744329270566,-86.79614424705505',
                          'Parking for the South Stadium'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000013,
                          'Sullivan-Cooney Family Field House',
                          'Family Field House',
                          'FFH',
                          '33.4626510894344,-86.79492853317481',
                          'Field House behind Seibert Stadium'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000012,
                          'F. Page Seibert Stadium',
                          'Seibert Stadium',
                          'SS',
                          '33.46330171552038,-86.79523229598999',
                          'Sports Stadium'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000011,
                          'West Gate Entrance',
                          'West Gate',
                          'WG',
                          '33.46179803271047,-86.7941164970398',
                          'West Entrance Gate'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000010,
                          'Divinity Hall (Divinity)',
                          'Divinity',
                          'DIV',
                          '33.46425269192832,-86.79351031780243',
                          'Religion'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000009,
                          'Gertha Itasca Earwood Bolding Memorial Garden',
                          'Memorial Garden',
                          'BMG',
                          '33.46414053295722,-86.79285135333322',
                          'Garden near Hodges and Divinity'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000008,
                          'Bonnie Bolding Swearingen Hall',
                          'Swearingen Hall',
                          'BBS',
                          '33.46377161104942,-86.79269224405289',
                          'Acting'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000007,
                          'Leslie S. Wright Fine Arts Center',
                          'Wright Center',
                          'WC',
                          '33.46336884360904,-86.79259568452835',
                          'Main Auditorium'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000006,
                          'John H. Buchanan Hall (Arts)',
                          'Buchanan',
                          'BUCHN',
                          '33.46409667633902,-86.79238535654656',
                          'Music'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000005,
                          'Hazel P. Boren Courtyard and Garden',
                          'Courtyard',
                          'CG',
                          '33.46436896360675,-86.79324626796097',
                          'Courtyard near Hodges and Divinity with benches'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000004,
                          'Jane Hollock Brock Recital Hall',
                          'Brock Recital Hall',
                          'BRH',
                          '33.463444922046705,-86.79216921329498',
                          'Stage'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000003,
                          'Jane Hollock Brock Hall',
                          'Brock Hall',
                          'JHBRK',
                          '33.463444922046705,-86.79216921329498',
                          'Art and Music'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000002,
                          'Frank Park Samford Hall',
                          'Samford Hall',
                          'SH',
                          '33.46412604486942,-86.79186236917303',
                          'Administration, Bursar, and Financial Aid'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000001,
                          'Sherman Oak',
                          'Sherman Oak',
                          'SHMO',
                          '33.4645739762939,-86.79192089738558',
                          'Oak tree near Samford Hall'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000000,
                          'Main Gate',
                          'Main Gate',
                          'MG',
                          '33.46312270702978,-86.79037481546402',
                          'Main Entrance Gate'
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000106,
                          'Bulldog Soccer Field',
                          'Soccer Field',
                          'SF',
                          '33.463673156959025,-86.78640246391296',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000108,
                          'Ralph Hall',
                          'Ralph',
                          'RAH',
                          '33.46679907650857,-86.78824044543774',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000107,
                          'Orlean Hall',
                          'Orlean',
                          'OH',
                          '33.466405273230826,-86.7879904633611',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000112,
                          'James Hall',
                          'James',
                          'JH',
                          '33.46537153111395,-86.78828014291696',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000111,
                          'Luther Hall',
                          'Luther',
                          'LH',
                          '33.46574296368325,-86.78833593266802',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000110,
                          'Malcolm Hall',
                          'Malcolm',
                          'MH',
                          '33.46615914527365,-86.7884668242715',
                          NULL
                      );

INSERT INTO locations (
                          locationID,
                          formalName,
                          commonName,
                          acronym,
                          coordinates,
                          description
                      )
                      VALUES (
                          1000000109,
                          'Wesley Hall',
                          'Wesley',
                          'WH',
                          '33.46660665013048,-86.78879083492404',
                          NULL
                      );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;