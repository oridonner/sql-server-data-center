﻿CREATE TABLE EXTR.PART
(
	 RowID				INT IDENTITY(10000000,1)	NOT NULL	
	,RowEffectiveDate	DATETIME					NOT NULL
	,RowExpiryDate		DATETIME					NOT NULL
	,RowDateTimeStamp	DATETIME					NOT NULL
	,PART				INT							NOT NULL
	,UDATE				INT							NOT NULL
	,PARTNAME			VARCHAR(22)					NOT NULL
	,PARTDES			VARCHAR(48)					NOT NULL
	,EPARTDES			VARCHAR(48)					NOT NULL
	,TYPE				CHAR(1)						NOT NULL
	,T$PROC				INT							NOT NULL
	,PROCNAME			VARCHAR(6)					NOT NULL
	,FAMILY				INT							NOT NULL
	,FAMILYNAME			VARCHAR(8)					NOT NULL
	,FAMILYDES			VARCHAR(32)					NOT NULL
	,PARTSTAT			INT							NOT NULL
	,STATDES			VARCHAR(12)					NOT NULL
	,SPEC3				VARCHAR(20)	
	,SPEC4				VARCHAR(20)
	,SPEC8				VARCHAR(12)					
	,SPEC10				VARCHAR(12)					
	,SPEC19				VARCHAR(12)		
	 CONSTRAINT pk_EXTR_PART PRIMARY KEY CLUSTERED (RowID), 
    [test] NCHAR(10) NULL			
);
GO

