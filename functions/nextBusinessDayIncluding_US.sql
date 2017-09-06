-- =======================================================================================
-- Author:      Rafael Portugal
-- Create date: 05 SEP 2017
-- Description: Determines if the specified date is a US federal business day including specified date.
-- =======================================================================================

CREATE FUNCTION [dbo].[fn_NextBusinessDayIncluding_US]
(
    @date  date
)
RETURNS DATE
AS
BEGIN
  WHILE 1=1
    BEGIN
      IF dbo.fn_IsBusinessDay_US(@date) = 1
          RETURN @date
      ELSE
        SET @date = DATEADD(dd, 1, @date);
    END
  RETURN @date
END
