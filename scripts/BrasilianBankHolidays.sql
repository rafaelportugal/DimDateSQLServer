
-- =======================================================================================
-- Author:      Rafael Portugal
-- Create date: 05 SEP 2017
-- Description: Create temp table with every brazilian holidays
-- =======================================================================================


CREATE TABLE [dbo].[brazilianHoliday](
       [Id] [int] IDENTITY(1,1) NOT NULL,
       [Date] [datetime] NULL,
       [Weekday] [int] NULL,
       [Description] [varchar](50) NULL
) ON [PRIMARY]

GO

INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2014-01-01 00:00:00.000', 4, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2014-03-04 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2014-04-18 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2014-04-21 00:00:00.000', 1, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2014-05-01 00:00:00.000', 4, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2014-06-19 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2014-12-25 00:00:00.000', 4, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2015-01-01 00:00:00.000', 4, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2015-02-16 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2015-02-17 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2015-04-03 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2015-04-21 00:00:00.000', 2, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2015-05-01 00:00:00.000', 5, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2015-06-04 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2015-09-07 00:00:00.000', 1, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2015-10-12 00:00:00.000', 1, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2015-11-02 00:00:00.000', 1, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2015-12-25 00:00:00.000', 5, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2016-01-01 00:00:00.000', 5, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2016-02-08 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2016-02-09 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2016-03-25 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2016-04-21 00:00:00.000', 4, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2016-05-26 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2016-09-07 00:00:00.000', 3, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2016-10-12 00:00:00.000', 3, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2016-11-02 00:00:00.000', 3, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2016-11-15 00:00:00.000', 2, 'Proclamação da República');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2017-02-27 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2017-02-28 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2017-04-14 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2017-04-21 00:00:00.000', 5, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2017-05-01 00:00:00.000', 1, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2017-06-15 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2017-09-07 00:00:00.000', 4, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2017-10-12 00:00:00.000', 4, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2017-11-02 00:00:00.000', 4, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2017-11-15 00:00:00.000', 3, 'Proclamação da República');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2017-12-25 00:00:00.000', 1, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2018-01-01 00:00:00.000', 1, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2018-02-12 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2018-02-13 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2018-03-30 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2018-05-01 00:00:00.000', 2, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2018-05-31 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2018-09-07 00:00:00.000', 5, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2018-10-12 00:00:00.000', 5, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2018-11-02 00:00:00.000', 5, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2018-11-15 00:00:00.000', 4, 'Proclamação da República');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2018-12-25 00:00:00.000', 2, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2019-01-01 00:00:00.000', 2, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2019-03-04 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2019-03-05 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2019-04-19 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2019-05-01 00:00:00.000', 3, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2019-06-20 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2019-11-15 00:00:00.000', 5, 'Proclamação da República');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2019-12-25 00:00:00.000', 3, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2020-01-01 00:00:00.000', 3, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2020-02-24 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2020-02-25 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2020-04-10 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2020-04-21 00:00:00.000', 2, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2020-05-01 00:00:00.000', 5, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2020-06-11 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2020-09-07 00:00:00.000', 1, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2020-10-12 00:00:00.000', 1, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2020-11-02 00:00:00.000', 1, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2020-12-25 00:00:00.000', 5, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2021-01-01 00:00:00.000', 5, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2021-02-15 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2021-02-16 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2021-04-02 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2021-04-21 00:00:00.000', 3, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2021-06-03 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2021-09-07 00:00:00.000', 2, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2021-10-12 00:00:00.000', 2, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2021-11-02 00:00:00.000', 2, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2021-11-15 00:00:00.000', 1, 'Proclamação da República');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2022-02-28 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2022-03-01 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2022-04-15 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2022-04-21 00:00:00.000', 4, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2022-06-16 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2022-09-07 00:00:00.000', 3, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2022-10-12 00:00:00.000', 3, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2022-11-02 00:00:00.000', 3, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2022-11-15 00:00:00.000', 2, 'Proclamação da República');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2023-02-20 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2023-02-21 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2023-04-07 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2023-04-21 00:00:00.000', 5, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2023-05-01 00:00:00.000', 1, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2023-06-08 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2023-09-07 00:00:00.000', 4, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2023-10-12 00:00:00.000', 4, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2023-11-02 00:00:00.000', 4, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2023-11-15 00:00:00.000', 3, 'Proclamação da República');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2023-12-25 00:00:00.000', 1, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2024-01-01 00:00:00.000', 1, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2024-02-12 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2024-02-13 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2024-03-29 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2024-05-01 00:00:00.000', 3, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2024-05-30 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2024-11-15 00:00:00.000', 5, 'Proclamação da República');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2024-12-25 00:00:00.000', 3, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2025-01-01 00:00:00.000', 3, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2025-03-03 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2025-03-04 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2025-04-18 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2025-04-21 00:00:00.000', 1, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2025-05-01 00:00:00.000', 4, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2025-06-19 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2025-12-25 00:00:00.000', 4, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2026-01-01 00:00:00.000', 4, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2026-02-16 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2026-02-17 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2026-04-03 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2026-04-21 00:00:00.000', 2, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2026-05-01 00:00:00.000', 5, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2026-06-04 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2026-09-07 00:00:00.000', 1, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2026-10-12 00:00:00.000', 1, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2026-11-02 00:00:00.000', 1, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2026-12-25 00:00:00.000', 5, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2027-01-01 00:00:00.000', 5, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2027-02-08 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2027-02-09 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2027-03-26 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2027-04-21 00:00:00.000', 3, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2027-05-27 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2027-09-07 00:00:00.000', 2, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2027-10-12 00:00:00.000', 2, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2027-11-02 00:00:00.000', 2, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2027-11-15 00:00:00.000', 1, 'Proclamação da República');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2028-02-28 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2028-02-29 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2028-04-14 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2028-04-21 00:00:00.000', 5, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2028-05-01 00:00:00.000', 1, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2028-06-15 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2028-09-07 00:00:00.000', 4, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2028-10-12 00:00:00.000', 4, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2028-11-02 00:00:00.000', 4, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2028-11-15 00:00:00.000', 3, 'Proclamação da República');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2028-12-25 00:00:00.000', 1, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2029-01-01 00:00:00.000', 1, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2029-02-12 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2029-02-13 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2029-03-30 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2029-05-01 00:00:00.000', 2, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2029-05-31 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2029-09-07 00:00:00.000', 5, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2029-10-12 00:00:00.000', 5, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2029-11-02 00:00:00.000', 5, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2029-11-15 00:00:00.000', 4, 'Proclamação da República');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2029-12-25 00:00:00.000', 2, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2030-01-01 00:00:00.000', 2, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2030-03-04 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2030-03-05 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2030-04-19 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2030-05-01 00:00:00.000', 3, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2030-06-20 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2030-11-15 00:00:00.000', 5, 'Proclamação da República');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2030-12-25 00:00:00.000', 3, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2031-01-01 00:00:00.000', 3, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2031-02-24 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2031-02-25 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2031-04-11 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2031-04-21 00:00:00.000', 1, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2031-05-01 00:00:00.000', 4, 'Dia do Trabalho');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2031-06-12 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2031-12-25 00:00:00.000', 4, 'Natal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2032-01-01 00:00:00.000', 4, 'Confraternização Universal');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2032-02-09 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2032-02-10 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2032-03-26 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2032-04-21 00:00:00.000', 3, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2032-05-27 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2032-09-07 00:00:00.000', 2, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2032-10-12 00:00:00.000', 2, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2032-11-02 00:00:00.000', 2, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2032-11-15 00:00:00.000', 1, 'Proclamação da República');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2033-02-28 00:00:00.000', 1, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2033-03-01 00:00:00.000', 2, 'Carnaval');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2033-04-15 00:00:00.000', 5, 'Paixão de Cristo');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2033-04-21 00:00:00.000', 4, 'Tiradentes');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2033-06-16 00:00:00.000', 4, 'Corpus Christi');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2033-09-07 00:00:00.000', 3, 'Independência do Brasil');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2033-10-12 00:00:00.000', 3, 'Nossa Sr.a Aparecida - Padroeira');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2033-11-02 00:00:00.000', 3, 'Finados');
INSERT INTO [dbo].[brazilianHoliday] (Date, Weekday, Description) VALUES ('2033-11-15 00:00:00.000', 2, 'Proclamação da República');
