<#
https://technet.microsoft.com/da-dk/library/dn975125.aspx
http://connect.microsoft.com/site1164/Downloads/DownloadDetails.aspx?DownloadID=59185
https://techcommunity.microsoft.com/t5/Identity-Authentication/Authenticating-to-O365-using-Powershell-and-MFA/td-p/3954
#>
# start by specifying which prerequist is required


#+ Connect-MsolService -Credential $UserCredential

#? Get-MsolUser {{UserPrincipalName}}

New-MsolUser {{DisplayName}} {{FirstName}} {{LastName}} {{UserPrincipalName}}  {{UsageLocation}}  {{LicenseAssignment}}

#- write-host "Done"

<#*********************************************************************************************************************

<#--- SWAGGER
# this is an example of the Uber API
# as a demonstration of an API spec in YAML
swagger: '2.0'
info:
  title: Uber API
  description: Move your app forward with the Uber API
  version: "1.0.0"
# the domain of the service
host: api.uber.com
# array of all schemes that your API supports
schemes:
  - https
# will be prefixed to all paths
basePath: /v1
produces:
  - application/json
definitions:
  Profile:
    type: object
    properties:
      DisplayName:
        type: string
        required: true
        description: Full name of the user.
      FirstName:
        type: string
        description: First name of the user.
      LastName:
        type: string
        description: Last name of the user.
      UserPrincipalName:
        type: string
        required: true
        description: Email address of the  user
      UsageLocation:
        type: string
        description: Location of the user. [ISO_3166-1_alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
      LicenseAssignment:
        type: string
        description:  Get-MsolAccountSku (https://technet.microsoft.com/da-dk/library/dn771773.aspx)
  Error:
    type: object
    properties:
      code:
        type: integer
        format: int32
      message:
        type: string
      fields:
        type: string

--#>
