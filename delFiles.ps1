$desktopFolder = $env:USERPROFILE + "\Desktop\testing"
$downloadFolder = $env:USERPROFILE + "\Downloads\testing\*"
Remove-Item $desktopFolder -Exclude *.lnk 
Remove-Item $downloadFolder
