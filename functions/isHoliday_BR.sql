SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =======================================================================================
-- Author:      Rafael Portugal
-- Create date: 05 SEP 2017
-- Description: Determines if the specified date is a Brazilian federal holiday.
-- =======================================================================================
CREATE FUNCTION [dbo].[fn_IsHoliday_BR]
(
    @date  date
)
RETURNS bit
AS
BEGIN
    DECLARE @isHoliday INT = 0
    SELECT @isHoliday = COUNT(*) FROM ##brazilianHoliday WHERE CAST([Date] as date) = @date;
    IF (@isHoliday >= 1) RETURN 1;
    RETURN 0;
END

GO
