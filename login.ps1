#---
#source: https://alexsoury.wordpress.com/2014/07/21/connect-to-office-365-powershell-function/
#---

Set-ExecutionPolicy RemoteSigned
$Cred = Get-Credential 
$Session = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionUri https://ps.outlook.com/powershell/ -Credential $Cred -Authentication Basic –AllowRedirection

Import-Module (Import-PSSession $Session -Allowclobber) –Global
Connect-MsolService -Credential $Cred

Get-Command –Module Msonline

