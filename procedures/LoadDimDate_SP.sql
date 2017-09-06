CREATE PROCEDURE [dbo].[LoadDimDate_SP] AS
BEGIN

  --DELETE dbo.DimDate

  DECLARE
    @initialDate DATE,
    @endedDate DATE,
    @day DATE,
    @year SMALLINT,
    @month SMALLINT,
    @intDay SMALLINT,
    @isBusinessDay_BR BIT,
    @isBusinessDay_US BIT,
    @isHoliday_BR BIT,
    @isHoliday_US BIT,
    @nextBusinessDayIncluding_BR DATE,
    @nextBusinessDayIncluding_US DATE,
    @nextBusinessDayNotIncluding_BR DATE,
    @nextBusinessDayNotIncluding_US DATE

   SET @initialDate = CAST('20140101' AS DATE)
   SET @endedDate = CAST('20501231' AS DATE)

    WHILE @initialDate <= @endedDate
     BEGIN
      SET @day = @initialDate
      SET @year = YEAR(@day)
      SET @month = MONTH(@day)
      SET @intDay = DAY(@day)
      SET @isBusinessDay_BR = [dbo].fn_isBusinessDay_BR(@day)
      SET @isBusinessDay_US = [dbo].fn_isBusinessDay_US(@day)
      SET @isHoliday_BR = [dbo].fn_isHoliday_BR(@day)
      SET @isHoliday_US = [dbo].fn_isHoliday_US(@day)
      SET @nextBusinessDayIncluding_BR = [dbo].fn_nextBusinessDayIncluding_BR(@day)
      SET @nextBusinessDayIncluding_US = [dbo].fn_nextBusinessDayIncluding_US(@day)
      SET @nextBusinessDayNotIncluding_BR = [dbo].fn_nextBusinessDayNotIncluding_BR(@day)
      SET @nextBusinessDayNotIncluding_US = [dbo].fn_nextBusinessDayNotIncluding_US(@day)
     INSERT INTO dbo.DimDate(
        dateId, [year], [month], day, [date], isBusinessDay_BR, isBusinessDay_US,
        isHoliday_BR, isHoliday_US, nextBusinessDayIncluding_BR,
        nextBusinessDayIncluding_US, nextBusinessDayNotIncluding_BR,
        nextBusinessDayNotIncluding_US)
       SELECT
         CAST(CONVERT(VARCHAR(20),@day,112) AS INT) -- DateId
         ,@year -- Year
         ,@month -- Month
         ,@intDay -- Day
         ,@day
         ,@isBusinessDay_BR
         ,@isBusinessDay_US
         ,@isHoliday_BR
         ,@isHoliday_US
         ,@nextBusinessDayIncluding_BR
         ,@nextBusinessDayIncluding_US
         ,@nextBusinessDayNotIncluding_BR
         ,@nextBusinessDayNotIncluding_US
       SET @initialDate = DATEADD(DAY,1,@initialDate)
    END
END
