﻿CREATE VIEW EXTR.PARTARC_Target
AS
SELECT 	 T1.RowID
		,T1.RowEffectiveDate
		,T1.RowExpiryDate
		,T1.PART
		,T1.ACT
		,T1.SON
		,T1.COEF
FROM EXTR.PARTARC	AS T1
WHERE T1.RowExpiryDate>GETDATE();
GO