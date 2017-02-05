
$upn = "sp-test-intranets1@CHRISTIANIABPOS.onmicrosoft.com"

Add-MailboxPermission $mailbox -User $upn -AccessRights FullAccess -AutoMapping $false
Add-RecipientPermission $mailbox -Trustee $upn -AccessRights SendAs -Confirm:$False
