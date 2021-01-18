FROM mcr.microsoft.com/mssql/server:2017-latest
COPY BaseballData.bak /backup/
EXPOSE 1433