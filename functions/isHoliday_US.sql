SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =======================================================================================
-- Author:      Rafael Portugal
-- Create date: 05 SEP 2017
-- Description: Determines if the specified date is a US federal holiday.
-- =======================================================================================
CREATE FUNCTION [dbo].[fn_IsHoliday_US]
(
    @date  date
)
RETURNS bit
AS
BEGIN
    -- for ease of typing
    DECLARE @year  int = DATEPART(YEAR, @date);
    DECLARE @month int = DATEPART(MONTH,@date);
    DECLARE @day   int = DATEPART(DAY, @date);
    DECLARE @dayName varchar(12) = DATENAME(DW, @date );

    DECLARE @nthWeekDay int = ceiling(@day / 7.0);
    DECLARE @isThursday bit = CASE WHEN @dayName LIKE 'Thursday' THEN 1 ELSE 0 END;
    DECLARE @isFriday   bit = CASE WHEN @dayName LIKE 'Friday' THEN 1 ELSE 0 END;
    DECLARE @isSaturday bit = CASE WHEN @dayName LIKE 'Saturday' THEN 1 ELSE 0 END;
    DECLARE @isSunday   bit = CASE WHEN @dayName LIKE 'Sunday' THEN 1 ELSE 0 END;
    DECLARE @isMonday   bit = CASE WHEN @dayName LIKE 'Monday' THEN 1 ELSE 0 END;
    DECLARE @isWeekend  bit = CASE WHEN @isSaturday = 1 OR @isSunday = 1 THEN 1 ELSE 0 END;

    ---- New Years Day
    if (@month = 12 AND @day = 31 AND @isFriday=1) return 1;
    if (@month = 1 AND @day = 1 AND @isWeekend=0) return 1;
    if (@month = 1 AND @day = 2 AND @isMonday=1) return 1;

    ---- MLK day
    if (@month = 1 AND @isMonday = 1 AND @nthWeekDay = 3) return 1;

    ------ President’s Day ( 3rd Monday in February )
    if (@month = 2 AND @isMonday = 1 AND @nthWeekDay = 3) return 1;

    ------ Memorial Day ( Last Monday in May )
    if (@month = 5 AND @isMonday = 1 AND DATEPART(MONTH, DATEADD(DAY, 7, @Date)) = 6) return 1;

    ------ Independence Day ( July 4 )
    if (@month = 7 AND @day = 3 AND @isFriday = 1) return 1;
    if (@month = 7 AND @day = 4 AND @isWeekend = 0) return 1;
    if (@month = 7 AND @day = 5 AND @isMonday = 1) return 1;

    ------ Labor Day ( 1st Monday in September )
    if (@month = 9 AND @isMonday = 1 AND @nthWeekDay = 1) return 1;

    ------ Columbus Day ( 2nd Monday in October )
    if (@month = 10 AND @isMonday = 1 AND @nthWeekDay = 2) return 1;

    ------ Veteran’s Day ( November 11 )
    if (@month = 11 AND @day = 10 AND @isFriday = 1) return 1;
    if (@month = 11 AND @day = 11 AND @isWeekend = 0) return 1;
    if (@month = 11 AND @day = 12 AND @isMonday = 1) return 1;

    ------ Thanksgiving Day ( 4th Thursday in November )
    if (@month = 11 AND @isThursday = 1 AND @nthWeekDay = 4) return 1;

    ------ Christmas Day ( December 25 )
    if (@month = 12 AND @day = 24 AND @isFriday = 1) return 1;
    if (@month = 12 AND @day = 25 AND @isWeekend = 0) return 1;
    if (@month = 12 AND @day = 25 AND @isMonday = 1) return 1;

    return 0;
END

GO
