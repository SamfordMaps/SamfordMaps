--
-- File generated with SQLiteStudio v3.1.1 on Mon Oct 1 11:10:32 2018
--
-- Text encoding used: System
--
--PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: locations
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          'Ingalls',
                          'INGAL',
                          NULL,
                          'Pharmacy'
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          1000000016,
                          'Joe Lee Griffin Baseball Field',
                          'Griffin Field',
                          'GF',
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          1000000012,
                          'F. Page Seibert Stadium',
                          'Seibert Stadium',
                          'SS',
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          NULL,
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
                          'Admissions',
                          'SH',
                          NULL,
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
                          NULL,
                          'Oak tree near Admissions Building'
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
                          NULL,
                          'Main Entrance Gate'
                      );


COMMIT TRANSACTION;
--PRAGMA foreign_keys = on;
