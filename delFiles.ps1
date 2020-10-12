$desktopFolder = $env:USERPROFILE + "\Desktop"
$downloadFolder = $env:USERPROFILE + "\Downloads\*"
Remove-Item $desktopFolder -Exclude *.lnk 
Remove-Item $downloadFolder
