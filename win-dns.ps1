#Write-Host "Hello, world"
#Read-Host "Press Enter to continue"
Add-DnsServerResourceRecordA -Name "Baca3" -ZoneName "CNSGTMLAB.local" -AllowUpdateAny -IPv4Address "10.20.10.13" -TimeToLive 01:00:00
