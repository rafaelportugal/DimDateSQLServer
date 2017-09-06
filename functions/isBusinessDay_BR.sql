CREATE FUNCTION [dbo].[fn_IsBusinessDay_BR]
(
    @date  date
)
RETURNS BIT
AS
BEGIN
  DECLARE @isWeekend BIT
  SET @isWeekend = CASE WHEN DATEPART(dw, @date) IN (1, 7) THEN 1 ELSE 0 END
  IF (@isWeekend = 1 OR dbo.fn_IsHoliday_PT(@date) = 1) RETURN 0;
  RETURN 1;
END
