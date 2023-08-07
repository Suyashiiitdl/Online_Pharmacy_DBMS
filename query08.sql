-- FIND DETAILS OF PATIENTS WHO HAVE PATIENT_ID LESS THAN 10 

SELECT PT.FIRST_NAME, PT.AGE , 
PT.PHONE_NO,
PT.EMAIL FROM
PATIENT PT
WHERE EXISTS (SELECT PID FROM BILL 
WHERE PID <10);