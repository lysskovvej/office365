---
title: Delegating mailbox access to a Personal Assistant (PA) 
---

# Delegating mailbox access to a Personal Assistant (PA) 

[Configure Exchange](../_configure)

> Before running this **signin**
```PowerShell

Add-MailboxPermission $mailbox -User $upn -AccessRights FullAccess -AutoMapping $false
Add-RecipientPermission $mailbox -Trustee $upn -AccessRights SendAs -Confirm:$False

```



### Sources
- [Mailbox cmdlets in Exchange Online](https://technet.microsoft.com/da-dk/library/dn641230(v=exchg.160).aspx)
