 
SELECT FORMAT(GETDATE(), 'yyyy-MM-dd','en-EN') AS DateFormatX 
,CAST(FORMAT(GETDATE(), 'HH:mm:ss','th-TH') AS VARCHAR) AS DateTimeFormatConvert


select convert(varchar, getdate(), 23)
select convert(varchar, getdate(), 120)


        https://www.mssqltips.com/sqlservertip/1145/date-and-time-conversions-using-sql-server/