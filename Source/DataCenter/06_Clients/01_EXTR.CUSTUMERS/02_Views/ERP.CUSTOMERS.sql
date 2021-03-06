﻿CREATE VIEW ERP.CUSTOMERS
AS
SELECT	 CUST				
		,UDATE				
		,CUSTNAME			
		,CUSTDES			
		,CUSTSTAT			
		,STATDES			
		,COUNTRY			
		,COUNTRYNAME		
		,CURRENCY	
		,CODE		
		,CTYPE				
		,IVTYPE				
		,SPEC1				
		,SPEC2				
		,SPEC3				
		,SPEC6	
		,SPEC9	
FROM EXTR.CUSTOMERS
WHERE RowExpiryDate>GETDATE();
GO