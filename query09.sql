-- FIND DRUG_NAME, SUPPLIER, QUANTITY , MFG_DATE, COMPANY, OF THOSE
-- DRUGS WHICH ARE SOLD (PRESENT IN BILL ) AND ALSO IN STOCK WITH SUPPLIER    
SELECT MEDICINE_DETAILS.NAME_OF_DRUG AS DRUG_NAME,
MEDICINE_DETAILS.SUPPLIER, MEDICINE_DETAILS.MFG_DATE,
BILL.QUANTITY, SUPPLIER.COMPANY
FROM MEDICINE_DETAILS 
INNER JOIN SUPPLIER
ON SUPPLIER.DRUG_ID = MEDICINE_DETAILS.DRUG_ID
INNER JOIN BILL
ON BILL.DRUG_ID = MEDICINE_DETAILS.DRUG_ID;