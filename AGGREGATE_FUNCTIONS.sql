SELECT AVG("OUTSTANDING_AMT")
FROM "CUSTOMER";

--------------------------------------------
SELECT SUM("PAYMENT_AMT") AS "TOTAL AMOUNT"
FROM "CUSTOMER";

--------------------------------------------
SELECT COUNT(DISTINCT "OUTSTANDING_AMT"),MAX("RECEIVE_AMT"),MIN("OPENING_AMT")
FROM "CUSTOMER";