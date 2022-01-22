New-Item -Path C:\WSUS -Type Directory
Install-WindowsFeature –Name UpdateServices, UpdateServices-WidDB –IncludeManagementTools
set-location 'c:\program files\update services\tools'
.\wsusutil.exe postinstall CONTENT_DIR=”C:\WSUS
