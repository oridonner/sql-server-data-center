﻿CREATE TABLE EXTR.ORDERITEMS
(
	 RowID				INT IDENTITY(10000000,1)	NOT NULL	--local field
	,RowEffectiveDate	DATETIME					NOT NULL
	,RowExpiryDate		DATETIME					NOT NULL
	,RowDateTimeStamp	DATETIME					NOT NULL
	,ORDI				INT							NOT NULL
	,UDATE				INT							NOT NULL
	,ORD				INT							NOT NULL
	,ORDNAME			VARCHAR(16)					NOT NULL
	,ORDSTATUS			INT							NOT NULL
	,ORDSTATUSDES		VARCHAR(12)					NOT NULL
	,CUST				INT							NOT NULL
	,PART				INT							NOT NULL
	,QUANT				BIGINT						NOT NULL
	,ABALANCE			BIGINT						NOT NULL
	,DUEDATE			INT							NOT NULL
	,T$USER				INT							NOT NULL
	,CLOSED				CHAR(1)						NOT NULL
	 CONSTRAINT pk_EXTR_ORDERITEMS PRIMARY KEY CLUSTERED (RowID)
);
GO