
$mailbox = "cto-hexa@365admin.net"
$upn = "cto-hexa@365admin.net"

#Add-MailboxPermission $mailbox -User $upn -AccessRights FullAccess -AutoMapping $false
Add-RecipientPermission $mailbox -Trustee $upn -AccessRights SendAs -Confirm:$False
