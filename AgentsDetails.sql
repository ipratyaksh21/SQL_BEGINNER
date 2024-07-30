CREATE TABLE  "AGENTS" 
   (	
    "AGENT_CODE" CHAR(6) NOT NULL PRIMARY KEY, 
	"AGENT_NAME" CHAR(40), 
	"WORKING_AREA" CHAR(35), 
	"COMMISSION" DECIMAL(10,2), 
	"PHONE_NO" CHAR(15), 
	"COUNTRY" VARCHAR(25) 
	 );
	 
--------------------------------------------------------------	 	 
	 
TRUNCATE TABLE "AGENTS";

--------------------------------------------------------------
	 
INSERT INTO "AGENTS"
VALUES 
('A007', 'Ramasundar', 'Bangalore', '0.15', '077-25814763', ''),
('A003', 'Alex ', 'London', '0.13', '075-12458969', ''),
('A008', 'Alford', 'New York', '0.12', '044-25874365', ''),
('A011', 'Ravi Kumar', 'Bangalore', '0.15', '077-45625874', ''),
('A010', 'Santakumar', 'Chennai', '0.14', '007-22388644', ''),
('A012', 'Lucida', 'San Jose', '0.12', '044-52981425', ''),
('A005', 'Anderson', 'Brisban', '0.13', '045-21447739', ''),
('A001', 'Subbarao', 'Bangalore', '0.14', '077-12346674', ''),
('A002', 'Mukesh', 'Mumbai', '0.11', '029-12358964', ''),
('A006', 'McDen', 'London', '0.15', '078-22255588', ''),
('A004', 'Ivan', 'Torento', '0.15', '008-22544166', ''),
('A009', 'Benjamin', 'Hampshair', '0.11', '008-22536178', '');

--------------------------------------------------------------

SELECT * FROM "AGENTS";


--------------------------------------------------------------


ALTER TABLE "AGENTS"
DROP COLUMN "COUNTRY";

--------------------------------------------------------------

