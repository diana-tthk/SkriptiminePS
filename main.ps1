Write-Host 'Hello, World!'

#Kausta loomine
New-Item -Path 'test' -ItemType Directory
New-Item -Path 'test\test.txt' -ItemType File
#Sama saab teha ka nii:
# New-Item test\test.txt
Set-Content -Path 'test\test.txt' -Value 'Hello, world!'
Get-Content -Path 'test\test.txt'
Add-Content -Path 'test\test.txt' -Value 'Next line :)'
write -----------
Get-Content -Path 'test\test.txt'

Rename-Item 'test\test.txt' 'test1.txt'

#Remove-Item -Path 'test\test.txt' -Recurse -Force
#Remove-Item -Path 'test'
#Replit'is ei tööta :(
# Saab ka ühe kommandiga
#Remove-Item -Path 'test' -Recurse
