Connect-MsolService
Get-Content ac3.txt | foreach-object {Set-MsolUserLicense -UserPrincipalName $_ -AddLicenses 'instantlyinc:ENTERPRISEPACK'}
