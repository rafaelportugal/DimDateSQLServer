CREATE TABLE DimDate
(
    DateId int not null primary key,
    Year int not null,
    Month int not null,
    Day int not null,
    Date date not null,
    isBusinessDay_BR bit,
    isBusinessDay_US bit not null,
    isHoliday_BR bit not null,
    isHoliday_US bit not null,
    nextBusinessDayIncluding_BR date not null,
    nextBusinessDayIncluding_US date not null,
    nextBusinessDayNotIncluding_BR date not null,
    nextBusinessDayNotIncluding_US date
)
go

create unique index DimDate_DateId_uindex
    on DimDate (DateId)
go

