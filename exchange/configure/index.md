---
title: Configuring the Exchange module
---

## Setting credentials
We need to have username and password for the administrator stored somewhere. The strategy 
is to use the environment variables for that.

Open a command prompt and run the following replacing with your admin account and password.

```powershell
setx ADMIN-EXCHANGE admin-exchange@365admin.net
setx ADMIN-EXCHANGE-PWD=***********

```

## Verification
Open a command prompt and run the following replacing with your admin account and password.

```powershell
echo %ADMIN-EXCHANGE%
echo %ADMIN-EXCHANGE-PWD%

```

