Set-ExecutionPolicy RemoteSigned -Force -Confirm:$false
$desktopFolder = $env:USERPROFILE + "\Desktop\testing"
$downloadFolder = $env:USERPROFILE + "\Downloads\testing\*"
Remove-Item $desktopFolder -Exclude *.lnk -Recurse -Force -Confirm:$false
Remove-Item $downloadFolder -Recurse -Force -Confirm:$false
