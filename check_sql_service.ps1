# Simple PowerShell script to check SQL Server service status
Get-Service -DisplayName "*SQL Server*" | Select-Object DisplayName, Status
