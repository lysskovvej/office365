---
title: Configuring the Exchange module
---

## Setting credentials
We need to have username and password for the administrator stored somewhere. The strategy 
is to use the environment variables for that.

Open a command prompt and run the following replacing with your admin account and password.

```powershell
setx 365ADMIN-EXCHANGE adminexchange@365admin.onmicrosoft.com
setx 365ADMIN-EXCHANGE-PWD=Password+

```

## Verification
Open a command prompt and run the following replacing with your admin account and password.

```powershell
echo %365ADMIN-EXCHANGE%
echo %365ADMIN-EXCHANG-PWDE%

```

