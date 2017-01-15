#---
#source: https://alexsoury.wordpress.com/2014/07/21/connect-to-office-365-powershell-function/
#---
Get-PSSession | Where-Object {$_.computername -like “*.outlook.com”} | Remove-PSSession