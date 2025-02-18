CREATE TABLE  "ORDERS" 
   (
    "ORD_NUM" DECIMAL(6,0) NOT NULL PRIMARY KEY, 
	"ORD_AMOUNT" DECIMAL(12,2) NOT NULL, 
	"ADVANCE_AMOUNT" DECIMAL(12,2) NOT NULL, 
	"ORD_DATE" DATE NOT NULL, 
	"CUST_CODE" VARCHAR(6) NOT NULL REFERENCES "CUSTOMER", 
	"AGENT_CODE" CHAR(6) NOT NULL REFERENCES "AGENTS", 
	"ORD_DESCRIPTION" VARCHAR(60) NOT NULL
   );
   
   
--------------------------------------------------------------------

INSERT INTO "ORDERS" VALUES('200100', '1000.00', '600.00', '08/01/2008', 'C00013', 'A003', 'SOD');
INSERT INTO "ORDERS" VALUES('200110', '3000.00', '500.00', '04/01/2008', 'C00019', 'A010', 'SOD');
INSERT INTO "ORDERS" VALUES('200107', '4500.00', '900.00', '08/03/2008', 'C00007', 'A010', 'SOD');
INSERT INTO "ORDERS" VALUES('200112', '2000.00', '400.00', '05/03/2008', 'C00016', 'A007', 'SOD'); 
INSERT INTO "ORDERS" VALUES('200113', '4000.00', '600.00', '06/10/2008', 'C00022', 'A002', 'SOD');
INSERT INTO "ORDERS" VALUES('200102', '2000.00', '300.00', '05/02/2008', 'C00012', 'A012', 'SOD');
INSERT INTO "ORDERS" VALUES('200114', '3500.00', '2000.00', '08/01/2008', 'C00002', 'A008', 'SOD');
INSERT INTO "ORDERS" VALUES('200122', '2500.00', '400.00', '09/11/2008', 'C00003', 'A004', 'SOD');
INSERT INTO "ORDERS" VALUES('200118', '500.00', '100.00', '07/02/2008', 'C00023', 'A006', 'SOD');
INSERT INTO "ORDERS" VALUES('200119', '4000.00', '700.00', '09/12/2008', 'C00007', 'A010', 'SOD');
INSERT INTO "ORDERS" VALUES('200121', '1500.00', '600.00', '09/03/2008', 'C00008', 'A004', 'SOD');
INSERT INTO "ORDERS" VALUES('200130', '2500.00', '400.00', '07/03/2008', 'C00025', 'A011', 'SOD');
INSERT INTO "ORDERS" VALUES('200134', '4200.00', '1800.00', '09/05/2008', 'C00004', 'A005', 'SOD');
INSERT INTO "ORDERS" VALUES('200108', '4000.00', '600.00', '02/06/2008', 'C00008', 'A004', 'SOD');
INSERT INTO "ORDERS" VALUES('200103', '1500.00', '700.00', '05/05/2008', 'C00021', 'A005', 'SOD');
INSERT INTO "ORDERS" VALUES('200105', '2500.00', '500.00', '07/08/2008', 'C00025', 'A011', 'SOD');
INSERT INTO "ORDERS" VALUES('200109', '3500.00', '800.00', '07/03/2008', 'C00011', 'A010', 'SOD');
INSERT INTO "ORDERS" VALUES('200101', '3000.00', '1000.00', '07/07/2008', 'C00001', 'A008', 'SOD');
INSERT INTO "ORDERS" VALUES('200111', '1000.00', '300.00', '07/10/2008', 'C00020', 'A008', 'SOD');
INSERT INTO "ORDERS" VALUES('200104', '1500.00', '500.00', '03/12/2008', 'C00006', 'A004', 'SOD');
INSERT INTO "ORDERS" VALUES('200106', '2500.00', '700.00', '04/07/2008', 'C00005', 'A002', 'SOD');
INSERT INTO "ORDERS" VALUES('200125', '2000.00', '600.00', '10/10/2008', 'C00018', 'A005', 'SOD');
INSERT INTO "ORDERS" VALUES('200117', '800.00', '200.00', '10/01/2008', 'C00014', 'A001', 'SOD');
INSERT INTO "ORDERS" VALUES('200123', '500.00', '100.00', '09/11/2008', 'C00022', 'A002', 'SOD');
INSERT INTO "ORDERS" VALUES('200120', '500.00', '100.00', '07/04/2008', 'C00009', 'A002', 'SOD');
INSERT INTO "ORDERS" VALUES('200116', '500.00', '100.00', '07/12/2008', 'C00010', 'A009', 'SOD');
INSERT INTO "ORDERS" VALUES('200124', '500.00', '100.00', '06/02/2008', 'C00017', 'A007', 'SOD'); 
INSERT INTO "ORDERS" VALUES('200126', '500.00', '100.00', '06/04/2008', 'C00022', 'A002', 'SOD');
INSERT INTO "ORDERS" VALUES('200129', '2500.00', '500.00', '07/09/2008', 'C00024', 'A006', 'SOD');
INSERT INTO "ORDERS" VALUES('200127', '2500.00', '400.00', '07/09/2008', 'C00015', 'A003', 'SOD');
INSERT INTO "ORDERS" VALUES('200128', '3500.00', '1500.00', '07/08/2008', 'C00009', 'A002', 'SOD');
INSERT INTO "ORDERS" VALUES('200135', '2000.00', '800.00', '09/08/2008', 'C00007', 'A010', 'SOD');
INSERT INTO "ORDERS" VALUES('200131', '900.00', '150.00', '08/10/2008', 'C00012', 'A012', 'SOD');
INSERT INTO "ORDERS" VALUES('200133', '1200.00', '400.00', '06/08/2008', 'C00009', 'A002', 'SOD');

--------------------------------------------------------

SELECT * FROM "ORDERS";

--------------------------------------------------------
